#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
void main()
{
int i,j;
j=0;
printf("FIRST LETS FORK : \n");
i=fork();
if (i == 0)
{
printf("CHILD EXECUTES THE PROCESS : \n");
for (i=0; i<5; i++){
j=j+i;}
printf("Child j=%d\n",j);
}
else
{
j=wait();
printf("PARENT EXECUTES (by wait()): \n");
printf("\nParent j=%d\n",j);
}
}
