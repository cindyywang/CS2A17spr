//Lec9
//May.8th.2017
/*Functions

void function 
non-void functions

rand - > int
srand - > void

#include <cmath>
sqrt
pow
ceil
floor
fabs
all returns a double
pow(2,3);
//is OKish cause auto converting

#include <cstdlib>
abs
//returns a double
labs
//return a long

Function Invocation
<function name>(<arg list>)
returns a value of a particular type if non-void

double result;
double myNum = 25.0;
result = sqrt(myNum);
cout<<result<<endl;

or 

result = pow(2.0, 3.0); //2^3

void functions

void srand(unsigned int);
void exit(int);
return nothing
are predefined functions

Windows:*.lib
*.dll
dynamic lib

static
*.sa
*.so

Programmer defined functions
function declaration
function prototype

function definition

#include <iostream>
using namespace std;

double totalCost(int quantity, double price);
//quantity and price can be excluded(legal)
//but for readability
//has to be beofre I call main

int main()
{
   double price, bill;
   int num;

   cout<<"Enter numb of items: ";
   cin>>num;
   cout<<"Enter price: ";
   cin>>price;

   bill = totalCost(num,price);
   //num and price are argument
   cout<<"Final bill is $"<<bill<<endl;

}
//Function definition
double totalCost(int quan, double price)
//price and quan are parameter
{
   cout double TAX = 0.085;
   double subTotal;

   subTotal = quan*price;
   return (subTotal+subTotal*TAX);
//any statement after return won't be excuxted
   
}

void func()
{
   statements;
  // "return;" is optional
}

scope:where the var is visible

{
   int var1;
   {
      int var3;

   }
}
//var 1 is not visible in the 2nd block

Abstraction
{
reuse
security"black box"
}

global var is const

*/
