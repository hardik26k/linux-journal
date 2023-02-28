#include<stdio.h>
extern void add(int x,int y);
extern void sub(int x,int y);

int main(){
	int x=5,y=3;
	add(x,y);
	sub(x,y);
	printf("executed the file cal.c \n");
//	return 0;
}
