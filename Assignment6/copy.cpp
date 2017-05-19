#include <iostream>
#include <iomanip>
using namespace std;

int main()
{
   string word[250];
   int count = 0;

   //parse every word as an element in string array word  
   while( ! cin.eof())
   {
      string str;
      cin >> str;
      if(count < 250)
      {  
         //blindly change 1st char of every str to lower case
         str[0] = tolower(str[0]);
         //avoid the last str == "" before the end of the file
         if(str != "")
         {
            word[count] = str;
            count++;
         }
      }
      else
      {
         cout << "Too many words." << endl;
         exit(1);
      }
   }
   //Set count to be the max index
   count--;

   //bubble sort
   //outer loop from 0 index to the one before max index
   //right most is always biggest
   for(int i = 0; i < count; i++)
   {  
      //index(i+1) can be no bigger than the max index
      if((word[i] > word[i + 1]) && ((i + 1) <= count))
      {  
         //swap but & doesn't work for array
         string temp;
         temp = word[i + 1];
         word[i + 1] = word[i];
         word[i] = temp;
      }
      //inner loop from the one before current biggest to the left most
      for(int j = i; j > 0; j--)
      {
         //j>0->j-1>=0
         if(word[j] < word[j - 1])
         {
            string temp;
            temp = word[j - 1];
            word[j - 1] = word[j];
            word[j] = temp;
         }
      }
   }
   //print
   //first one without endl
   cout << right << setw(15) << word[0];
   cout << ":" << " x";
   //if a new word then endl before print it out
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
   //last one with endl
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

/* 
--- Run 1 ---
CindyWs:Assignment6 ying2ra$ ./a.out < JFK.txt

*/
                    
                                 
                                        
                                                    
                                                               
                                                                      
                                                                      
                                                                               
                                                                               
                                                                                        
                                                                                        
                                                                                                     
                                                                                                     
                                                                                                                
                                                                                                                
                                                                                                                      
                                                                                                                       
                                                                                                                                    
                                                                                                                                 
                                                                                                                                               
                                                                                                                                               
                                                                                                                                                          
                                                                                                                                                          
                                                                                                                                                                       
                                                                                                                                                                       
                                                                                                                                                                                
                                                                                                                                                                                
                                                                                                                                                                                             
                                                                                                                                                                                             
                                                                                                                                                                                                     
                                                                                                                                                                                                     
                                                                                                                                                                                                                
                                                                                                                                                                                                               
                                                                                                                                                                                                                            
                                                                                                                                                                                                                            
                                                                                                                                                                                                                                         
                                                                                                                                                                                                                                         
                                                                                                                                                                                                                                                     
                                                                                                                                                                                                                                                    
                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                            
                                                                                                                                                                                                                                                                     
                                                                                                                                                                                                                                                                      
                                                                                                                                                                                                                                                                              
                                                                                                                                                                                                                                                                               
                                                                                                                                                                                                                                                                                          
                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                  
                                                                                                                                                                                                                                                                                                  
                                                                                                                                                                                                                                                                                                            
                                                                                                                                                                                                                                                                                                            
                                                                                                                                                                                                                                                                                                                     
                                                                                                                                                                                                                                                                                                                     
                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                                                                                                                                            
                                                                                                                                                                                                                                                                                                                                            
                                                                                                                                                                                                                                                                                                                                                       
                                                                                                                                                                                                                                                                                                                                                       
                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                        
                                                                                                                                                                                                                                                                                                                                                                                        
                                                                                                                                                                                                                                                                                                                                                                                                    
                                                                                                                                                                                                                                                                                                                                                                                                    
                                                                                                                                                                                                                                                                                                                                                                                                       
                                                                                                                                                                                                                                                                                                                                                                                                          
                                                                                                                                                                                                                                                                                                                                                                                                                      
                                                                                                                                                                                                                                                                                                                                                                                                                      
                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                                                                                                                                                                                                                                                                                                                                                                                 
                                                                                                                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                            
                                                                             
