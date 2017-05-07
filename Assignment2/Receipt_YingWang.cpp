#include <iostream>

using namespace std;


int main()
{
   double applePrice, cerealPrice, breadPrice, appleWeight, appleCost,
   breadCost, cerealCost, clubcardSaving, tax, total;

   int breadQuantity, cerealQuantity;

   const double CLUBCARD = 0.05;
   const double TAXRATE = 0.0875;

   //set fixed 2 digit floating point in <iostream>
   cout.setf(ios::fixed);
   cout.setf(ios::showpoint);
   cout.precision(2);

   //1.1.Get userinput and store them at the memory adr where var points them to;
   //1.2.Then calculate each item's cost
   //1.3.Sum up the total once get 1+ item
   //Apple
   cout << "Enter price (Apple per lbs): ";
   cin >> applePrice;
   cout << "Enter weight: ";
   cin >> appleWeight;
   appleCost = applePrice * appleWeight;
   total = appleCost;

   //Cereal
   cout << "Enter price (Cereal): ";
   cin >> cerealPrice;
   cout << "Enter quantity: ";
   cin  >> cerealQuantity;
   cerealCost = cerealPrice * cerealQuantity;
   total += cerealCost;

   //Bread
   cout << "Enter price (Bread): ";
   cin >> breadPrice;
   cout << "Enter quantity: ";
   cin >> breadQuantity;
   breadCost = breadPrice * breadQuantity;
   total += breadCost;

   //Receipt
   cout << "------------------------------------" << endl;
   cout << "SaveMart Receipt" << endl;
   cout << "123 Main Street" << endl;
   cout << "San Jose CA 95135" << endl << endl;

   //Apple
   cout << "Honey Crisp Apples            " << appleCost << endl; 
   cout << "  " << appleWeight << " lbs at " << applePrice << " per lb"
        << endl;

   //Cereal
   cout << "Honey Bunches and Oats        " << cerealCost << endl;
   cout << "  Quantity " << cerealQuantity << endl;

   //Bread
   cout << "Wonder Bread                  " << breadCost << endl;
   cout << "  Quantity " << breadQuantity << endl << endl;

   //Subtotal before discount and tax
   cout << "SUBTOTAL                      " << total << endl;

   //Club saving
   clubcardSaving = total*CLUBCARD;

   //Gross total after discount 
   total -= clubcardSaving;
   cout << "CLUBCARD Saving 5%            " << clubcardSaving << endl;
   
   //Tax after discount
   tax = total*TAXRATE;
   
   //Total after tax with discount
   total += tax;
   cout << "TAX 8.75%                     " << tax << endl;
   cout << "TOTAL                         " << total << endl;
   cout << "------------------------------------" << endl;
   return 0;
}
/*---Run---
Enter price (Apple per lbs): 1.30
Enter weight: 2.0
Enter price (Cereal): 3.45
Enter quantity: 2
Enter price (Bread): 1.50
Enter quantity: 3
------------------------------------
SaveMart Receipt
123 Main Street
San Jose CA 95135

Honey Crisp Apples            2.60
  2.00 lbs at 1.30 per lb
Honey Bunches and Oats        6.90
  Quantity 2
Wonder Bread                  4.50
  Quantity 3

SUBTOTAL                      14.00
CLUBCARD Saving 5%            0.70
TAX 8.75%                     1.16
TOTAL                         14.46
------------------------------------
*/
 
