#include <iostream>

using namespace std;

int main()
{
   /*double *p1, *p2, d1, d2;
   d1 = 5;
   p1 = &d1;
   cout << *p1 << endl;*/
   int *p1, *p2;
   p1 = new int;
   //new is an operator which allocates memory in heap
   cin >> *p1;
   *p1 = *p1 + 7;
   cout << *p1 << endl;
   //& is not applicable until named var like double d1( already static
   //allocated in stack)
   //keep track of every new
   //or memory leak

   return 0;
}
