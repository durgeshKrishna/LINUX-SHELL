#include<stdio.h>
void main()
{
FILE *fp1,*fp2;
char c;
fp1=fopen("3.txt","a+");
fp2=fopen("4.txt","r");
c=getc(fp2);
while(c!=EOF)
{
putc(c,fp1);
c=getc(fp2);
}
printf("The result of appending: Contents in 3.txt\n");
fseek(fp1,0,SEEK_SET);
c=getc(fp1);
while(c!=EOF)
{
printf("%c",c);
c=getc(fp1);
}
fclose(fp1);
fclose(fp2);
}
