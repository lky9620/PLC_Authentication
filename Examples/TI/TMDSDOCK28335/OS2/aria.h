//#include <stdio.h>
//#include <stdlib.h>

typedef unsigned char Byte;


long EncKeySetup(const Byte* w0, Byte* e, long keyBits);
long DecKeySetup(const Byte* w0, Byte* d, long keyBits);

void Crypt(const Byte* p, long R, const Byte* e, Byte* c);
