#include <iostream>

//rand()is in cstdlib
#include <cstdlib>

//get time for seeding rand
#include <ctime>

using namespace std;

int main ( )
{  

   int choice, num1, num2, num3, guess;
   bool isCorrect;
   
   // sets the random seed to current time
   srand(time(NULL)); // put once after variable declarations

   //Use rand to generate a random # then % 10 to get 0~9
   //+1 to get a random # from 1~10
   num1 = ( rand ( ) % 10 ) + 1;
   num2 = ( rand ( ) % 10 ) + 1;
   

   cout << "Welcome to Math Quiz" << endl;
   cout << "What are we practicing?" << endl;
   cout << "[1] Addition" << endl;
   cout << "[2] Substraction" << endl;
   cout << "[3] Multiplication" << endl;
   cout << "[4] Division (quotient)" << endl;
   cout << "[5] Division (remainder) "<< endl;
   cout << "Choice: ";
   cin >> choice;
   //This cout automatically after "Choice: " and go to next line
   
   //Switch between different cases for 5 ops
   //switch is a constructor like "if"
   switch ( choice )
   {  
      //Add
      case 1 :
         num3 = num1 + num2;
         cout << "What is  " << num1 << " +  " << num2 << "? ";
         cin >> guess;
         break;

      //Substract      
      case 2 :
         num3 = num1 - num2;
         cout << "What is " << num1 << " - " << num2 << "? ";
         cin >> guess;
         break;

      //Multipication   
      case 3 :
         num3 = num1 * num2;
         cout << "What is " << num1 << " * " << num2 << "? ";
         cin >> guess;
         break;
      
      //Quotient
      case 4 :
         num3 = num1 / num2;
         cout << "WHat is the quotient for " << num1 << " / " << num2
         << "? ";
         cin >> guess;
         break;
      
      //Remainder
      case 5 :
         num3 = num1 % num2;
         cout << "What is the remainder for " << num1 << " / " << num2
         << "? ";
         cin >> guess;
         break;

      //Input error detection
      default :
         cout << "Not a valid choice." << endl;
         return 1;
         //report error to int main()
   }

   //Only place bool isCorrect could be used to test guess
   isCorrect = ( num3 == guess );
      

   if ( isCorrect )
      cout << "That is exactly right!" << endl;
   else
      cout << "Nope, it is " << num3 << "." <<endl;
   
   

return 0;
}


/*---Run-1---
Welcome to Math Quiz
What are we practicing?
[1] Addition
[2] Substraction
[3] Multiplication
[4] Division (quotient)
[5] Division (remainder)
Choice: 9
Not a valid choice.
*/

/*---Run-2---
Welcome to Math Quiz
What are we practicing?
[1] Addition
[2] Substraction
[3] Multiplication
[4] Division (quotient)
[5] Division (remainder)
Choice: 5
What is the remainder for 8 / 10? 8
That is exactly right!
*/

/*---Run-3---
Welcome to Math Quiz
What are we practicing?
[1] Addition
[2] Substraction
[3] Multiplication
[4] Division (quotient)
[5] Division (remainder)
Choice: 4
WHat is the quotient for 1 / 10? 10
Nope, it is 0.
*/
