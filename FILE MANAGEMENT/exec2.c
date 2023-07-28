#include <stdio.h>
#include <unistd.h>
#include <string.h>
void main()
{
 char program[30],*arg[4];
	 int i;
	 strcpy(program,"date");
	 arg[0]="date";
	 arg[1]="-u";
	 arg[2]=NULL;
	 i=execvp(program,arg);





}
