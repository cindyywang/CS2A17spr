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
 int length, middle, distance, divide, left, right, lens = 0;
 int resultBi, resultLi = -1;
 const int TWO = 2;
 bool oddLength = true;
 string input, middleWord, leftWord, rightWord, element = "";
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
   for(int i = 0; i < length; i++)
   {
      if(arrayStr[i] == data)
      {
         resultLi = i;
         break;
      }
   }
   return resultLi;
}

// recursion for binary search
int SortedList::binarySearch(string data, int first, int last)
{
   // how far from the end of the first index to the end of the last index
   // distance = length - 1
   distance = last - first;

   // check whether the length is odd
   if(distance % TWO != 0)

      oddLength = false;
   // keep updating every call
   else
      oddLength = true;

   // if length is odd, we have middleWord
   if(oddLength) {
      // based on first plus half of the distance
      middle = first + (distance / TWO);
      middleWord = arrayStr[middle];

      // Case1.1 middleWord is data
      if(middleWord == data)
         resultBi = middle;
      // Case1.2(Base case 1) after check middleWord is not data
      // And there's only 1 element left, return not found
      else if(distance == 0)
         resultBi = -1;
      // Case1.3 If middleWord is bigger than data, move to the left
      else if(middleWord > data)
         resultBi = binarySearch(data, first, (middle - 1));
      // Case1.4 Vice versa
      else if(middleWord < data)
         resultBi = binarySearch(data, (middle + 1), last);

   }
   //for even length
   else
   {
      lens = distance + 1;
      // divide points to the right of the middle
      divide = lens / TWO;
      // never forget it's based on first
      left = first + divide - 1;
      right = first + divide;
      leftWord = arrayStr[left];
      rightWord = arrayStr[right];
      // Case2.1 leftWord is data
      if(leftWord == data)
         resultBi = left;
      // Case 2.2 rightWord is data
      else if(rightWord == data)
         resultBi = right;
      // Case 2.3(Base Case 2) after check both the left and right are not data
      // And there are only two elements left, return not found
      else if(length == TWO)
         resultBi = -1;
      // 2.4 Even the leftWord is bigger than data, move to the left
      else if(leftWord > data)
         resultBi = binarySearch(data, first, left - 1);
      // 2.5 Vice versa
      else if(rightWord < data)
         resultBi = binarySearch(data, right + 1, last);
   }
   // return everytime recursively called
   return resultBi;
}

/*
--- Run 1 ---
$ SortedList < SortedDracula.txt

Loading words... 160085 read.

Looking for word "testcase" with Linear Search
Found at position: 119745
Duration: 3795 microsecs

Looking for word "testcase" with Binary Search
Found at position: 119745
Duration: 250 microsecs

--- Run 2 ---
$ SortedList < SortedCallOfTheWild.txt

Loading words... 31854 read.

Looking for word "testcase" with Linear Search
Found at position: 23349
Duration: 676 microsecs

Looking for word "testcase" with Binary Search
Found at position: 23349
Duration: 57 microsecs

--- Run 3 ---
$ SortedList < SortedAladdinAndLamp.txt

Loading words... 5279 read.

Looking for word "testcase" with Linear Search
Found at position: 3890
Duration: 140 microsecs

Looking for word "testcase" with Binary Search
Found at position: 3890
Duration: 76 microsecs

--- Run 4 ---
$ SortedList < Sorted20Words.txt

Loading words... 20 read.

Looking for word "testcase" with Linear Search
Found at position: 15
Duration: 4 microsecs

Looking for word "testcase" with Binary Search
Found at position: 15
Duration: 15 microsecs

--- Run 5 ---
$ SortedList < SortedNotFound.txt

Loading words... 19 read.

Looking for word "testcase" with Linear Search
Found at position: -1
Duration: 3 microsecs

Looking for word "testcase" with Binary Search
Found at position: -1
Duration: 20 microsecs

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
