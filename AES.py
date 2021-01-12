from Cryptodome import Random
from Cryptodome.Cipher import AES

class AESCryptoECB():
    def __init__(self, key):
        self.crypto = AES.new(key, AES.MODE_ECB)

    def encrypt(self, data):
        enc = self.crypto.encrypt(data)
        return enc

    def decrypt(self, enc):
        dec = self.crypto.decrypt(enc)
        return dec