//
//  main.cpp
//  SortedList
//
//  Created by Cindy on 6/14/17.
//  Copyright © 2017 Ying Wang. All rights reserved.
//

#include <iostream>
#include <string>
#include <chrono>

using namespace std;
using namespace std::chrono;

class SortedList
{
public:
   SortedList(int size);
   // create a list with storage size

   ~SortedList();
   // release list storage

   int getLength() const{return index+1;}
   // length of list

   void load();
   // loads pre-sorted words from cin till eof

   int linearSearch(string data);
   // returns location of an occurrence of data
   // using linear search; location is between 0 and length-1
   // return -1 if not found

   int binarySearch(string data, int first, int last);
   // returns location of an occurrence of data between 
   // indexes first and last using binary search; 
   // location is between 0 and length-1
   // return -1 if not found

private:
 // your data representation and any helper functions
 // to capture the memory address where the string array is allocated in heap
 string* listPtr = NULL;
 int index = 0;
 string input;
 int first = 0;
 int last = 0;
};

SortedList::SortedList(int size)
{
   listPtr = new string[size];
}

void SortedList::load()
{
   do
   {
      cin >> input;
      *(listPtr + index) = input;
      index++;
   }while(!cin.eof());
   last = index;
}

int SortedList::linearSearch(string data)
{
   for(int i = 0; i < index ; i++)
   {
      if(*(listPtr + i) == data)
         return i;
   }
   return -1;
}

int SortedList::binarySearch(string data, <#int first#>, <#int last#>)
{
   
}

int main()
{
   SortedList myList(200000);
   int pos;

   // load words from standard input
   cout << endl << "Loading words... ";
   myList.load();
   cout << myList.getLength() << " read." << endl << endl;

   // Linear Search
   cout << "Looking for word \"testcase\" with Linear Search" << endl;
 
   // start clock
   auto start = high_resolution_clock::now();
   // call linear search
   pos = myList.linearSearch("testcase");
   // stop clock and compute duration
   auto elapsed = high_resolution_clock::now() - start;
   auto microseconds = duration_cast<chrono::microseconds>(elapsed).count();

   cout << "Found at position: " << pos << endl;
   cout << "Duration: " << microseconds << " microsecs" << endl;
   cout << endl;

   // Binary Search
   cout << "Looking for word \"testcase\" with Binary Search" << endl;

   // start clock
   start = high_resolution_clock::now();
   // call binary search
   pos = myList.binarySearch("testcase", 0, myList.getLength()-1);
   // stop clock and compute duration
   elapsed = high_resolution_clock::now() - start;
   microseconds = duration_cast<chrono::microseconds>(elapsed).count();

   cout << "Found at position: " << pos << endl;
   cout << "Duration: " << microseconds << " microsecs" << endl;    return 0;
}
