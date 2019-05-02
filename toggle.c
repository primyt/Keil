#include<LPC214x.h>
unsigned int delay;
int main()
{
	IO0DIR=(1<<12);
	while(1)
	{
		IO0CLR=(1<<12);
		for(delay=0;delay<5000;delay++);
			IO0SET=(1<<12);
		for(delay=0;delay<5000;delay++);
	}
}