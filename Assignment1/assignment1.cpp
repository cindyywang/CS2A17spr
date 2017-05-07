#include <iostream>
using namespace std;

int main()
{
   cout << "Server: Ying! " << endl;
   cout << "Welcome to Pizza Antica" << endl;
   cout << "Subtotal: 66.25" << endl;
   // Calculate and print the tax
   cout << "Tax (8.75%): " << 66.25*0.0875 << endl;
   // Calculate and print the total
   cout << "Total: " << 66.25*1.0875 << endl;
   return 0;
}

/*---Run---
Server: Ying!
Welcome to Pizza Antica
Subtotal: 66.25
Tax (8.75%): 5.79688
Total: 72.0469
*/
