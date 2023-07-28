#include<stdio.h>
void main()
{
char ch;
FILE *fp1,*fp2;
fp1=fopen("one.txt","r");
fp2=fopen("two.txt","w+");
printf("The contents of one.txt file is\n");
while((ch=getc(fp1))!=EOF)
{
putc(ch,fp2);
printf("%c",ch);
}
printf("\n");
printf("The file one.txt is copied into the file two.txt\n");
printf("The contents of two.txt file is \n\n");
fseek(fp2,0L,0);
while((ch=getc(fp2))!=EOF)
{
printf("%c",ch);
}
fclose(fp1);
fclose(fp2);
}
