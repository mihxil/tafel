#include <stdio.h>
int i,j=1;

void loop(void)
 {
	 printf("\n%d*%d=%d",j,i,i*j);
	 j++;
	 if (j<=10) loop();
 };

void main(void)
{
    printf("\nWelke tafel? :");
	scanf("%d",&i);
	loop();
}
