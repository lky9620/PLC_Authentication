import serial
import time
import hashlib as hs
import getmac
import AES

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

while True:
    print('인증에 필요한 계정를 입력하시오')
    id = input('>>>').encode('utf-8')
    if len(id) != 4:
        continue
    print('인증에 필요한 비밀번호를 입력하시오')
    password = input('>>>').encode('utf-8')
    if len(password) != 4:
        continue
    ser.write(aes.encrypt(padding(Start_sign)))
    # hash_bytes = hs.md5(password).digest()
    while True:
        Read_Data = ser.read(16)
        if len(Read_Data)>=1:
            OSTime = 0
            print(Read_Data,len(Read_Data))
            try:
                Read_Data = aes.decrypt(Read_Data)
            except:
                print('오류!')
                break
            for i in range(4):
                OSTime += Read_Data[i]<<(8*i)
            print(OSTime)
            break
    print(mymac+id+password+Read_Data[0:2],len(mymac + id + password + Read_Data[0:2]))
    ser.write(aes.encrypt(mymac+id+password+Read_Data[0:2]))
    time.sleep(0.5)
    print(aes.encrypt(mymac+id+password+Read_Data[0:2]))
    HMAC = hs.md5(mymac+id+password+Read_Data[0:2]).digest()
    ser.write(HMAC)
    print(HMAC)
    while True:
        Read_Data = ser.read(16)
        if len(Read_Data) >=1:
            Read_Data = aes.decrypt(Read_Data)
            print(Read_Data)
            break
    if Read_Data[0] == 1:
        print('인증에 성공하였습니다.')
        # while True:
        #     print('제어 명령을 입력하시오')
        #     Control_plc = input('>>>')
        #     Control_plc = bytearray([int(Control_plc)])
        #     ser.write(Control_plc)
    else:
        print('인증에 실패하였습니다.')


