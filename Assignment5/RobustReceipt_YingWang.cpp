#include <iostream>
#include <iomanip>
#include <sstream>
using namespace std;

// read valid int of items
bool readValid(int& num);
// read valid double of items(in units)
bool readValid(double& num);
// print per item
void showItem(string prodName, 
              double prodPrice, 
              double prodWeight, 
              double prodTotal);

int main()
{  
   int items = 0;
   double dblnum = 0;
   double intnum = 0;
   string prodName;
   double total = 0; 
   double saving = 0;
   double tax = 0;
   double prodPrice = 0;
   double prodWeight = 0;
   double prodTotal = 0;
   //prevent the garbage already exists at the memory address

   const double CLUBCARD = 0.05;
   const double TAXRATE = 0.0875;

   //set fixed 2 digit floating point in <iostream>
   cout.setf(ios::fixed);
   cout.setf(ios::showpoint);
   cout.precision(2);

   if(readValid(intnum))
   {  
      items = intnum;;
      cout << "------------------------------------" << endl;
      cout << "SaveMart Receipt" << endl;
      cout << "123 Main Street" << endl;
      cout << "San Jose CA 95135" << endl << endl;
      for(int i = 0; i < items; i++)
      {  
         getline(cin, prodName);
         if(readValid(dblnum))
         {  
            prodPrice = dblnum;
            if(readValid(dblnum))
            {  
               prodWeight = dblnum;
               prodTotal = prodPrice*prodWeight;
               total += prodTotal;
               showItem(prodName, prodPrice, prodWeight, prodTotal);
            }
               else 
                  exit(1);
            }
            else 
               exit(1);
      }
      cout << endl;
      // print total proir to any modification
      cout << "SUBTOTAL                       " << total << endl;
      saving = CLUBCARD * total;
      total -= saving;
      tax = TAXRATE * total;
      total -= tax;
      
      cout << "CLUBCARD Saving 5%              " << saving << endl;
      cout << "TAX 8.75%                       " << tax << endl;
      cout << "TOTAL                          " << total << endl;
      cout << "------------------------------------" << endl;
   }
   else
   {
      exit(1);
   }
   return 0;
}

bool readValid(int& num)
{  
   string numStr;
   getline(cin,numStr);
   if(istringstream(numStr) >> num)
   {
      if(num > -1)
         return true;
      else
      {
         cout << "Bad Data. Positive number expected. Got: " << num << endl;
         return false;
      }
   }
   else
   {  
      cout << "Bad Data. Integer expected. Got: " << numStr << endl;
      return false;
   }
}

bool readValid(double& num)
{  
   string numStr;
   getline(cin,numStr);
   if(istringstream(numStr) >> num)
   {  
      if(num >= 0.0)
         return true;
      else
      {
         cout << "Bad Data. Positive number expected. Got: " << num << endl;
         return false;
      }
   }
   else
   {  
      cout << "Bad Data. Double expected. Got: " << numStr << endl;
      return false;
   }
}

void showItem(string prodName, double prodPrice, double prodWeight, double prodTotal)
{
   cout << left << setw(30) << prodName;
   cout << right << setw(6) << prodTotal << endl;
   cout << "  " << prodWeight << " at " << prodPrice << endl;
}

/*
//no space between showItem
--- Run 1 ---
CindyWs:Assignment5 ying2ra$ ./a.out < input-bad1.txt
------------------------------------
SaveMart Receipt
123 Main Street
San Jose CA 95135

Honey Crisp Apples              2.60
  2.00 at 1.30

Bad Data. Positive expected. Got: -3.30

--- Run 2 ---
CindyWs:Assignment5 ying2ra$ ./a.out < input-bad2.txt
------------------------------------
SaveMart Receipt
123 Main Street
San Jose CA 95135

Honey Crisp Apples 2.60
 2.00 at 1.30

Captain Crunch                  6.60
  2.00 at 3.30

Bad Data. Double expected. Got: abc

--- Run 3 ---
CindyWs:Assignment5 ying2ra$ ./a.out < input-bad3.txt
Bad Data. Positive number expected. Got: -3.00

--- Run 4 ---
CindyWs:Assignment5 ying2ra$ ./a.out < input-good1.txt
------------------------------------
SaveMart Receipt
123 Main Street
San Jose CA 95135

Honey Crisp Apples              2.60
  2.00 at 1.30

Captain Crunch                  7.00
  2.00 at 3.50

Wonder Bread                    4.50
  3.00 at 1.50

SUBTOTAL                       14.10
CLUBCARD Saving 5%              0.71
TAX 8.75%                       1.17
TOTAL                          12.22
------------------------------------

--- Run 5 ---
CindyWs:Assignment5 ying2ra$ ./a.out < input-good2.txt
------------------------------------
SaveMart Receipt
123 Main Street
San Jose CA 95135

Oven Joy Bread                  1.98
  2.00 at 0.99

Lucerne Milk                    2.29
  1.00 at 2.29

Hormel Chili with Beans         3.87
  3.00 at 1.29

12-pack Blue Moon              12.99
  1.00 at 12.99

Organic Navel Oranges           3.73
  2.50 at 1.49

Granny Smith Apples             1.74
  1.60 at 1.09

Tillamook Greek Yogurt          6.00
  6.00 at 1.00

SUBTOTAL                       32.60
CLUBCARD Saving 5%              1.63
TAX 8.75%                       2.71
TOTAL                          28.26
------------------------------------

--- Run 6 ---
CindyWs:Assignment5 ying2ra$ ./a.out < input-good3.txt
------------------------------------
SaveMart Receipt
123 Main Street
San Jose CA 95135

CEPES                           5.69
  1.00 at 5.69

CHAMPIGNON GEANT                4.03
  3.70 at 1.09

RISOTTO AU FROMAGE             13.34
  2.00 at 6.67

CHATAIGNES                      7.20
  6.00 at 1.20

CHOU FRISE                      5.67
  3.00 at 1.89

SUBTOTAL                       35.93
CLUBCARD Saving 5%              1.80
TAX 8.75%                       2.99
TOTAL                          31.15
------------------------------------
*/

