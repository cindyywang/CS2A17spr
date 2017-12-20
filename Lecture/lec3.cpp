#include <iostream>

int swap(int num1,int num2);

int myVar, myVar2, m,n,temp;
short myS;
unsigned short myV;
int8_t n1;
int16_t n2;
int32_t n3;
int64_t n4;
uint8_t n5;
uint16_t n6;
bool myBool;

//int dNum = 0;
int dNum(0);

int feet=0, inches=0;
int count=0;
double distance = 1.5;

int num1 = 5;
int num2 = 10;

//at the beginning
//++


/*

<data type> <name>
//<name> == <identifier>

Identifier

{
Case Sensitive

first char: "_" or letter
rest letters,digits, "_"
}
*/

/*
Convention

{
-lower case first letter
-word boudaries with upper case
myBankRate
//"CamelCase"
my_bank_rate(False)
timeOfArrival
}
*/

/*
Reserved
{
//operators like "%"? (a token parsed by compiler has meaning)
int
return
include
for 
while
if
else
//cout isn't if iostream is not included
//WHat about space and indentation?(Nope,they are delimination called whitespace  for compiler to
//know where to stop
}
*/

/*
Predefined words
{
//Q2.need using namespace?
cout
cin
Q3.endl?
}
*/

//Q4.Turning machine has anything to do with turning test?

/*
int
//# is in byte
//1 byte is 8 bit
{short: 2
//2^(16) -32,768 to 32,767 
int:4 
// -3147,483,618 to 3147483647
long:4
}

depends on the os in the compiler

*/


/*
floating point
{
float:4
double:8
longdouble:10
//presence table for arithmatic ops
}
*/

/*
char:1
bool:1
*/

/*
in Java:
1.0-0.9
0.099999
//Q6:What actually happened? Same in py
*/

/*
argumented assignment
count *= c1+c2;
*/

/*
increment/decrement
count = count + 1
count ++;//print value first then increment count
++cout;//increment count first then print value
*/

/*
const double TAX = 0.0875;
//<modifier>: "unsinged" is also one of them
//they are all resevered?
//what if I const double Tax = 0.0678
//private is to do with OO
*/

/*
assign to the left
*/


int main()
{
myS = 32767 + 1;
std::cout<<myS<<std::endl;
myV = 32767 + 1;
std::cout<<myV<<std::endl;
m = 2;
n = (m = 2);
n = m =2;
myBool = m==2;
std::cout<<myBool<<std::endl;
swap(num1,num2);
std::cout<<num1<<" , "<<num2<<std::endl;
return 0;
}

int swap(int num1,int num2){

temp = num2;
num2 = num1;
num1 = temp;
std::cout<<num1<<" , "<<num2<<"in swap"<<std::endl;
return 0;
}

