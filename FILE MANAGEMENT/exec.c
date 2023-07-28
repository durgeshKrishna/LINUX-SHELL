#include<stdio.h>
#include<unistd.h>
int main(void)
{
int pid,status,exitch;
if((pid=fork())==-1)
{
printf("error");
exit(0);
}
if(pid==0)
{
sleep(1);
printf("child process\n");
exit(0);
}
else
{
printf("parent process\n");
if((exitch=wait(&status))==-1)
{
printf("during wait()");
exit(0);
}
printf("parent existing\n");
exit(0);
}
}
