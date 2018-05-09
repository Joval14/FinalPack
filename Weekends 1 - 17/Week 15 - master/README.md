# week15
#Compiling Documentation

First, I copy a compile project called CPP11Study from Github.
The original code is:

#include <stdio.h>
int main() {
  foo();
  return 0;
}

//虽然是一种不太好的编码风格
//一般好的C代码都是要求在使用之前进行函数声明
//打开 -Wall 编译器会警告我们不要这样写
void foo() { printf("Hello world"); }

Second, I started using the command gcc to compile the file in Linux:
#jorge02@sootsplash:~$ ls
ipadress  Joval14  Joval14.pub  NARTICA  one.c
#jorge02@sootsplash:~$ sudo gcc one.c -o one

*To install gcc use the command sudo apt-install gcc
#man gcc: configure options

Third, I fixed the following errors in the code:

#one.c: In function ‘main’:
#one.c:3:3: warning: implicit declaration of function ‘foo’ [-Wimplicit-function-declaration]
   foo();
   ^
one.c: At top level:
one.c:7:6: warning: conflicting types for ‘foo’
 void foo() { printf("Hello world"); 
      ^
one.c:3:3: note: previous implicit declaration of ‘foo’ was here
   foo();
   ^
#The message of errors is because in Linux even if your compiler accepts void main() you should avoid it in any case. It's incorrect.

Finally, editing the compiler:

#include <stdio.h>

main()
  {

printf("\n Hello, Sootoplash Users!! \n");

Executed the compile:
  
#jorge02@sootsplash:~$ sudo gcc one2.c -o one2
#jorge02@sootsplash:~$ ls
#jorge02@sootsplash:~$ ./one2

#Printing the compile in terminal
 Hello, Sootoplash Users!! 

Thanks!
