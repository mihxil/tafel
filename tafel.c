/* C
   tafel
*/
#include <stdio.h>
void main(void)
{ int i,j;
  printf("(C) Welke tafel ?:");
  scanf("%d",&j);
  for (i=1 ; i<=10;i++) printf("%d * %d = %d \n",i,j,i*j);
}
