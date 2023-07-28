#include<unistd.h>
#include<stdio.h>
int main()
{
int pid;
pid=fork();
printf("\n");
if(pid==0)
{
printf("child id is %d",getpid());
printf("parent is %d",getppid());
printf("\n\n");
}
else
{
printf("parent id is %d",getpid());
printf("pid value is %d",pid);
}
printf("\n\n");
}
