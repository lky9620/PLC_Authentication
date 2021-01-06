import serial
import time
import hashlib as hs
import getmac

ser = serial.Serial(
    port='COM3',
    # baudrate=19200,
    baudrate=38400,
    # baudrate=9600,
    parity=serial.PARITY_NONE,
    stopbits=serial.STOPBITS_ONE,
    bytesize=serial.EIGHTBITS,
    timeout=0
    )
mymac = bytearray.fromhex('{:012X}'.format(int(getmac.get_mac_address().replace(':',''),16)))

while True:
    print('인증에 필요한 계정를 입력하시오')
    id = input('>>>').encode('utf-8')
    print('인증에 필요한 비밀번호를 입력하시오')
    password = input('>>>').encode('utf-8')
    ser.write([0x00,0x01,0x02,0x03,0x04,0x05,0x06])
    # hash_bytes = hs.md5(password).digest()
    while True:
        Read_Data = ser.read(4)
        Execute = time.time()
        if len(Read_Data)>=1:
            OSTime = 0
            for i in range(len(Read_Data)):
                OSTime += Read_Data[i]<<(8*i)
            print(OSTime)
            break
    print(mymac+id+password+Read_Data)
    print(len(mymac + id + password + Read_Data))
    HMAC = hs.md5(mymac+id+password+Read_Data).digest()
    ser.write(HMAC)
    print(HMAC)
    while True:
        Read_Data = ser.read(1)
        if len(Read_Data) >=1:
            print(Read_Data)
            break
    if Read_Data[0] == 1:
        print('인증에 성공하였습니다.')
        while True:
            print('제어 명령을 입력하시오')
            Control_plc = input('>>>')
            Control_plc = bytearray([int(Control_plc)])
            ser.write(Control_plc)
    else:
        print('인증에 실패하였습니다.')


