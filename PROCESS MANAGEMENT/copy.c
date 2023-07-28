#include<stdio.h>
void main()
{
 FILE *fptr1=NULL,*fptr2=NULL;
 char c;
 fptr1=fopen("abc.txt","r");
 if(fptr1==NULL)
	 printf("error in opening file");
 fptr2=fopen("destination.txt","w+");
if(fptr2==NULL)
	printf("error in opening file");
printf("the contents of file 1");
while((c=fgetc(fptr1))!=EOF)
{
  putc(c,fptr2);
  printf("%c",c);

}
printf("the file one cntent copied into the file two");
printf("the contents of 2nd file");
while((c=fgetc(fptr2))!=EOF)
{
  
  printf("%c",c);

}
fclose(fptr1);
fclose(fptr2);
}
