import serial
import time
import hashlib as hs
import getmac
import AES
import secrets

def padding(str):
    if len(str)<16:
        str = str +bytes([0x0]*(16-len(str)))
    return str

#Setup for Serial Commuication(Uart(SCI))
ser = serial.Serial(
    port='COM3', # Modify to your portNumber if your OS is Window modify this parameter to COM#(port Number), Linux modify this parameter to dev/tty#
    # baudrate=19200,
    baudrate=38400,
    # baudrate=9600,
    parity=serial.PARITY_NONE,
    stopbits=serial.STOPBITS_ONE,
    bytesize=serial.EIGHTBITS,
    timeout=0
    )
#initialize EWS mac address
mymac = bytearray.fromhex('{:012X}'.format(int(getmac.get_mac_address().replace(':',''),16)))

#key(for AES-128) setup
key = b''

for i in range(16):
    key = key+bytes([i])

#Constructor Definition AESCryptoECB class
aes = AES.AESCryptoECB(key)

#Start sign for Login start
Start_sign = 'Hello'.encode('utf-8')

#DUID(Device Unique ID) from TMS320F28335
DUID = bytearray([0x0A,0x1C,0xC9,0x4C])

while True:
    print('Input your PLC login ID')
    id = input('>>>').encode('utf-8')
    if len(id) != 4:
        continue
    print('Input your PLC login password')
    password = input('>>>').encode('utf-8')
    if len(password) != 4:
        continue
    R_EWS = secrets.randbits(16).to_bytes(2,'big')
    ser.write(aes.encrypt(padding(Start_sign+R_EWS)))
    while True:
        Read_Data = ser.read(16)
        if len(Read_Data)>=1:
            if len(Read_Data) != 16:
                Pre_Read_Data = Read_Data
                Read_Data = ser.read(16)
                Read_Data = Pre_Read_Data + Read_Data
            Read_Data = aes.decrypt(Read_Data)
            # for i in range(4):
            #     OSTime += Read_Data[i]<<(8*i)
            R_PLC = Read_Data[0:2]
            DUID_verf = Read_Data[2:6]
            print(Read_Data)
            # print(Read_Data, len(Read_Data),R_PLC,DUID_verf)
            break
    time.sleep(0.01)
    while True:
        Read_Data = ser.read(16)
        if len(Read_Data)>=1:
            if len(Read_Data) != 16:
                Pre_Read_Data = Read_Data
                Read_Data = ser.read(16)
                Read_Data = Pre_Read_Data + Read_Data
            print(Read_Data)
            break
    # if DUID_verf != DUID:
    #     print("Check your Device!")
    #     print("This Device is not registered in EWS")
    #     break

    HMAC_D = hs.sha1(R_PLC + DUID + R_EWS).digest()
    print(HMAC_D)
    # print(mymac+id+password+Read_Data[0:2],len(mymac + id + password + Read_Data[0:2]))
    ser.write(aes.encrypt(mymac+id+password+R_PLC))
    time.sleep(0.5)
    # print(aes.encrypt(mymac+id+password+Read_Data[0:2]))
    # HMAC = hs.md5(mymac+id+password+Read_Data[0:2]).digest()
    HMAC = hs.sha1(mymac + id + password + R_PLC).digest()
    ser.write(HMAC[0:16])
    print(HMAC,len(HMAC[0:16]))
    while True:
        Read_Data = ser.read(16)
        if len(Read_Data) >=1:
            if len(Read_Data) != 16:
                Pre_Read_Data = Read_Data
                Read_Data = ser.read(16)
                Read_Data = Pre_Read_Data + Read_Data
            Read_Data = aes.decrypt(Read_Data)
            print(Read_Data)
            break
    if Read_Data[0] == 1:
        print('Authentication Success!')
    else:
        print('Check your ID or Password')
