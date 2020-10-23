#include<stdio.h>
#include <unistd.h>
#include <string.h>
void myStrcat(char *a, char *b)
{
    int m = strlen(a);
    int n = strlen(b);
    int i;
    for (i = 0; i < n; i++)
       a[m+i]  = b[i];
}
 
int main()
{
    char str1[100] = "Geeks ";
    char *str2 = "Quiz";
    int c = -28;
    c = c >> 3;
    printf("%d",c);
    myStrcat(str1, str2);
    printf("%s", str1);
    return 0;
}