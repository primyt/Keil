#include<lpc214x.h>
void main(void){
	unsigned char x, y, z;
	x = 0x34;
	y = 0x54;
	IO0PIN = 0xffffffff;
	z=x+y;
	IO0PIN=z;
}
