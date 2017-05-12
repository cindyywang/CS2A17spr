#include <iostream>

int main(){

/*
Lec 5
Title: Conditional Excution

numerical exppression
assignment
{op: +, -, *, / , %
2 + 5
i *(2+y)
<left hand side> = <right hand side>
varaible             expression
}

Boolean expression: - true/false

Relational operators:
{- compare 2 values
int num = 10;
operators
< 10
False
<= 5
False
> 
True
>=
True
==
False
!=
True

x=3
x==3
cpp treats bool and numerical the same, there won't be error
}

Logical Operators
{- compare bool values/expres into more complex expres

AND
&&

OR
||

NOT
!
}

int x, y, z;
bool result = (x<y)&&(z<y);
int y = 8;
bool result;
result =!((y<3)||(y>7));

++(post)
--(post)
---
++(pre)
--(pre)
!
()type cast
---
+, /, %
---
+,-
---
<,<=, >, >=
---
==, != 
&& ||
---
=*, +=, -=, /=, %=, *=
n=m=5
n=(m=5)

a+b+c
(a+b)+c

short cut evaluation
{
int y =8, x=5;

bool result;
result = (y<3)&&(x==5);
doesn't go any further if hit the first bool value
}
Other languages may do the whole thing regardlessly

int        bool
non-zero   True
zero       false

int count = 0, limit = 10;
(limit < 0)&&((limit/count)>7))


Conditional
IF-Statement
if (<bool-expression>)
{
   statement 1;

}

if ( num > 0)
{ 
   cout<<"num is positive"<<endl;
}

else
{
   statement;
}

else goes to the nearest if
dangling else


*/
return 0;
}
