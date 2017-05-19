#include <iostream>
#include <iomanip>
using namespace std;
//Task:  " "
int main()
{
   string word[250];
   int count = 0;
   //parse every word as an element in string array word  
   //cout << "parsing:" << endl;
   //Parsing is OK
   while( ! cin.eof())
   {
      string str;
      cin >> str;
      if(count < 250)
      {  
         str[0] = tolower(str[0]);
         if(str != "")
         {
            word[count] = str;
        
            //cout << "word[" << count << "]: " << word[count] << ";";
            count++;
         }
      }
      else
      {
         cout << "Too many words." << endl;
         exit(1);
      }
   }
   count--;
   //cout << "count: " << count << endl;
   //bubble sort
   for(int i = 0; i < count; i++)
   {
      if((word[i] > word[i + 1]) && ((i + 1) <= count))
      {  
         string temp;
         temp = word[i + 1];
         word[i + 1] = word[i];
         word[i] = temp;
      }
      //cout << "bubble sort outer loop: ";
      //cout << "word[" << i << "]: " <<  word[i] << ";";
      //cout << "word[" << i+1 << "]: " << word[i + 1] << ";"; 
      for(int j = i; j > 0; j--)
      {
         if(word[j] < word[j - 1])
         {
            string temp;
            temp = word[j - 1];
            word[j - 1] = word[j];
            word[j] = temp;
         }
         //cout << "inner loop: ";
         //cout << "word[" << j << "]: " << word[j] << ";";
         //cout << "word[" << j-1 << "]: " << word[j - 1] << ";";
      }
   }
   //print
   cout << right << setw(15) << word[0];
   cout << ":" << " x";
   for(int i = 1; i < count; i++)
   {
      if(word[i] != word[i - 1])
      {  
         cout << endl;
         cout << right << setw(15) << word[i];
         cout << ":" << " x";
      }
      else
      {
         cout << "x";
      }
   }
   if(word[count] != word[count - 1])
   {
      cout << endl;
      cout << right << setw(15) << word[count];
      cout << ":" << " x" << endl;
   }
   else
   {
      cout  << "x" << endl;
   }
   return 0;
}
