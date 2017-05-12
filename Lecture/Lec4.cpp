#include <iostream>

std::string s = "\t\\t\n";

int main()
{  
   std::cout<<s;
   
   /*
   Typing cast
   1.1 New way
   ans = m / static_cast,double.(n);
   2.2 Old Way
   (double)m /n;

   */

   /*
   m = n + (++n);
   c++ don't choose the direction good for it
   */
   //non-zero values are true in bool
   //1e100 == 10^100 == googol 
   //char ASCII
   //Q: Then what about str?
   //string is a collection of # at very basic level
   //cstr is just an array/vec of #; new C++ str use OO/class
   /*Escape sequences
   {
   \n : 10 // stored as 10
   \r : take me to the begging of the same line 13
   \t : just a Tab 9
   \a : alert 7
   \\ 92
   \" 34
   \': 39
   \b: 8
   \v: 11
   }
   */
   /*
   string S = R"(\t\\t\n)";
   */


   return 0;
}

