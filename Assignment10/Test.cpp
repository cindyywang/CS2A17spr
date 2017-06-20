//
//  main.cpp
//  SortedList
//
//  Created by Cindy on 6/14/17.
//  Copyright © 2017 Ying Wang. All rights reserved.
//

#include <iostream>
#include <string>
#include <sstream>
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
 string* listPtr = NULL;
 int length, middle, distance, divide, left, right, lens = 0;
 int resultBi, resultLi = -1;
 const int TWO = 2;
 bool oddLength = true;
 string input, middleWord, leftWord, rightWord, element = "";
};

SortedList::SortedList(int size)
{
   listPtr = new string[size];
}

SortedList::~SortedList()
{
   delete[] listPtr;
}

void SortedList::load()
{

   while(cin >> input)
   {
      //cout << "cin" << input << endl;
      //void the "" captured by getline due to the next line nature

      //if(input !=
      listPtr[length] = input;
         //cout << *(listPtr + length) << endl;
         //increment each time when input is assigned as the value of one element
      length++;
   }
   //}while(!cin.eof());
}

int SortedList::linearSearch(string data)
{
   // test
   //cout << data << endl;
   //if("testcase" == data)
      //cout << "OK" << endl;

   for(int i = 0; i < length; i++)
   {
      //cout << i << " " << *(listPtr + i) << endl;
      //cout << data << endl;
      // string ==, using str1.compare(str2), for str1 cannot be dereferenced str
      //cout << "abc" << endl;
      if(listPtr[i] == data)
      {
         resultLi = i;
         //cout << i << endl;
         break;
      }
   }
   return resultLi;
}

int SortedList::binarySearch(string data, int first, int last)
{
   //cout << first << " ";
   //cout << last << " ";
   distance = last - first;
   if(distance % TWO != 0) {
      oddLength = false;
   } else{
      oddLength = true;
   }

   if(oddLength) {
      middle = first + (distance / TWO);
      middleWord = listPtr[middle];
      cout<<"=============================="<<endl;
      cout<<"start:"<<first<<" "<<"end:"<<last<<endl;
      cout<<"comparing: "<<data<<":"<<middleWord<<endl;
      cout<<"index:"<<middle<<endl;
      cout<<"=============================="<<endl;
      if(middleWord == data) {
         resultBi = middle;
      } else if(distance == 0) {
         resultBi = -1;
      } else if(middleWord > data) {
         resultBi = binarySearch(data, first, (middle - 1));
      } else if(middleWord < data) {
         resultBi = binarySearch(data, (middle + 1), last);
      }
   } else {
      lens = distance + 1;
      divide = lens / TWO;
      left = first + divide - 1;
      right = first + divide;
      leftWord = listPtr[left];
      rightWord = listPtr[right];
      cout<<"=============================="<<endl;
      cout<<"start:"<<first<<" "<<"end:"<<last<<endl;
      cout<<"comparing: "<<data<<":"<<leftWord<<","<<rightWord<<endl;
      cout<<"index:"<<left<<","<<right<<endl;
      cout<<"=============================="<<endl;
      if(leftWord == data){
         resultBi = left;
      } else if(rightWord == data) {
         resultBi = right;
      } else if(length == TWO){
         resultBi = -1;
      } else if(leftWord > data) {
         resultBi = binarySearch(data, first, left - 1);
      } else if(rightWord < data) {
         resultBi = binarySearch(data, right + 1, last);
      }
   }
   cout << " resultBi: " << resultBi;
   return resultBi;
}

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
   //cout << myList.getLength()-1 << endl;
   pos = myList.binarySearch("testcase", 0, myList.getLength()-1);
   // stop clock and compute duration
   elapsed = high_resolution_clock::now() - start;
   microseconds = duration_cast<chrono::microseconds>(elapsed).count();

   cout << "Found at position: " << pos << endl;
   cout << "Duration: " << microseconds << " microsecs" << endl;

   return 0;
}

/*
--- Run 1 ---
$ SortedList < SortedDracula.txt

Loading words... 160085 read.

Looking for word "testcase" with Linear Search
Found at position: 119745
Duration: 17837 microsecs

Looking for word "testcase" with Binary Search
Segmentation fault: 11

--- Run 2 ---
$ SortedList < Sorted20Words.txt

Loading words... 20 read.

Looking for word "testcase" with Linear Search
Found at position: 15
Duration: 4 microsecs

Looking for word "testcase" with Binary Search
Found at position: 15
Duration: 84 microsecs

--- Run 3 ---
$ SortedList < SortedNotFound.txt

Loading words... 19 read.

Looking for word "testcase" with Linear Search
Found at position: -1
Duration: 5 microsecs

Looking for word "testcase" with Binary Search
Found at position: -1
Duration: 43 microsecs

--- Run 4 ---
$ SortedList < SortedCallOfTheWild.txt

Loading words... 31854 read.

Looking for word "testcase" with Linear Search
Found at position: 23349
Duration: 946 microsecs

Looking for word "testcase" with Binary Search
Found at position: 23349
Duration: 1865 microsecs

--- Run 5 ---
$ SortedList < SortedAladdinAndLamp.txt

Loading words... 5280 read.

Looking for word "testcase" with Linear Search
Found at position: 3890
Duration: 189 microsecs

Looking for word "testcase" with Binary Search
Found at position: 3890
Duration: 1512 microsecs
*/
