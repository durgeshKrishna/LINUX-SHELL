#include <stdio.h>
#include <unistd.h>
#include <string.h>
void main()
{
char program[30],*args[4];
int i;
printf("COMMAND ----- exec()...\n");
strcpy(program,"date");
args[0]="date";
args[1]="-u";
args[2]=NULL;
i=execvp(program,args);
printf("i=%d ... did it work?\n",i);
}
