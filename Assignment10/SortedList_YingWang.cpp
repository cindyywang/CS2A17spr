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

   int getLength() const{return length;}
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
   string* arrayStr = NULL;
   int length = 0;
};

// ---------------------
// Main (driver)
// ---------------------
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

   //Binary Search
   cout << "Looking for word \"testcase\" with Binary Search" << endl;

   // start clock
   start = high_resolution_clock::now();
   // call binary search
   pos = myList.binarySearch("testcase", 0, myList.getLength()-1);
   // stop clock and compute duration
   elapsed = high_resolution_clock::now() - start;
   microseconds = duration_cast<chrono::microseconds>(elapsed).count();

   cout << "Found at position: " << pos << endl;
   cout << "Duration: " << microseconds << " microsecs" << endl;

   return 0;
}

// constructor: dynamic allocates a string array with input size
SortedList::SortedList(int size)
{
   arrayStr = new string[size];
}

// destructor: delete the string array in the heap
SortedList::~SortedList()
{
   delete[] arrayStr;
}

// load every word to string array
void SortedList::load()
{
   // getline caused problem because it take the entire line
   // cin >> input is a bool
   string input = "";
   while(cin >> input)
   {
      arrayStr[length] = input;
      //increment each time when input is assigned as the value of one element in arraytStr
      length++;
   }
}

// use a for loop for linear search
int SortedList::linearSearch(string data)
{
   // from index 0 to length - 1
   int result = -1;
   for(int i = 0; i < length; i++)
   {
      if(arrayStr[i] == data)
      {
         result = i;
         break;
      }
   }
   return result;
}

// recursion for binary search
int SortedList::binarySearch(string data, int first, int last)
{
   int result = -1;
   int mid = 0; 
   if(first > last) {
      return result;
   } else {
      mid = first + (last - first)/2;
   }

   if(arrayStr[mid] > data)
   {
      result = binarySearch(data, first, mid - 1);
   }
   else if(arrayStr[mid] < data)
   {
      result = binarySearch(data, mid + 1, last);
   }
   else if(arrayStr[mid] == data)
   {
      result = mid;
   }
  
   return result;
}

/*
--- Run 1 ---
$ SortedList_YingWang < SortedDracula.txt

Loading words... 160085 read.

Looking for word "testcase" with Linear Search
Found at position: 119745
Duration: 2350 microsecs

Looking for word "testcase" with Binary Search
Found at position: 119745
Duration: 38 microsecs

--- Run 2 ---
$ SortedList_YingWang < SortedCallOfTheWild.txt

Loading words... 31854 read.

Looking for word "testcase" with Linear Search
Found at position: 23349
Duration: 552 microsecs

Looking for word "testcase" with Binary Search
Found at position: 23349
Duration: 47 microsecs

--- Run 3 ---
$ SortedList_YingWang < SortedAladdinAndLamp.txt

Loading words... 5279 read.

Looking for word "testcase" with Linear Search
Found at position: 3890
Duration: 134 microsecs

Looking for word "testcase" with Binary Search
Found at position: 3890
Duration: 40 microsecs

--- Run 4 ---
$ SortedList_YingWang < Sorted20Words.txt

Loading words... 20 read.

Looking for word "testcase" with Linear Search
Found at position: 15
Duration: 7 microsecs

Looking for word "testcase" with Binary Search
Found at position: 15
Duration: 19 microsecs

--- Run 5 ---
$ SortedList_YingWang < SortedNotFound.txt

Loading words... 19 read.

Looking for word "testcase" with Linear Search
Found at position: -1
Duration: 8 microsecs

Looking for word "testcase" with Binary Search
Found at position: -1
Duration: 18 microsecs

========================= Analysis ====================================================
Q1. Which algorithm performed better?
=======================================================================================
A: From the performance of the 5 test samplese, it's obvious that
for the length of the string array larger than 20, Binary Search performs better.
However, for the length of the string array smaller than or equal to 20, Linear Search
performs better.

=======================================================================================
Q2: How does the time taken by each algorithm grow?
=======================================================================================
A:The time taken by Linear Search always grows linearly;
After the length exceeds somewhere larger than 20 but less than 5279 , 
the time taken by Binary Search grows in the based 2 logrithm, 
which is significantly less than Linear Search's.

=======================================================================================
Q3: When does the linear search perform better?
=======================================================================================
A: Linear Search performs better when the cost of making recursive function calls which 
will write Activision Records in the stack is cheaper than the linear run time and 
vice versa for Binary Search.

=======================================================================================

*/
