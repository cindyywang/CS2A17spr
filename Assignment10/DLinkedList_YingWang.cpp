//
//  main.cpp
//  DoublyLinkedList
//
//  Created by Cindy on 6/13/17.
//  Copyright © 2017 Ying Wang. All rights reserved.
//

#include <iostream>
#include <iomanip>

using namespace std;

// to ligitimate the typedef below
class Node;

typedef Node* NodePtr;

// class Node
class Node
{
public:

   // to let the class DLinkedList to have direct access to private menbers in class Node
   friend class DLinkedList;
   Node(int input);

private:
   // initialization
   int data = 0;
   NodePtr forward = NULL;
   NodePtr backward = NULL;

};

// ---------------------
// DLinkedList class
// ---------------------
class DLinkedList
{
public:
   DLinkedList();
   // Default constructor

   ~DLinkedList();
   // Frees the linked list

   int getSize() const{return size;}
   // length of list

   void print(bool backwards = false) const;
   // prints list forwards by default, and backwards if backwards is true
 
   void add(int d);
   // add d to list so list is kept in ascending order

private:
   // add any variables and helper functions
   // initialization
   NodePtr start = NULL;
   NodePtr end = NULL;
   // only 1 static no matter how many times it is called
   static int size;
};

int DLinkedList:: size = 0;

int main()
{
   DLinkedList myList;
   int d;
 
   // read ints and add to list
   while (cin >> d)
   {
      cout << "Adding " << right << setw(5) << d << ": ";
      myList.add(d);
      myList.print();
   }
   // show final list
   cout << "---------------" << endl;
   cout << "Final Size: " << myList.getSize() << endl;
   cout << "Forwards:   ";
   myList.print();
   cout << "Backwards:  ";
   myList.print(true);
   return 0;
}

// construtor for Node Class
Node::Node(int input)
{
   data = input;

};

DLinkedList::DLinkedList()
{
   // defalut constructor for DLinkedList
}

// Destructor frees every node allocated in heap by add function
DLinkedList::~DLinkedList()
{
   NodePtr nextNPtr = start,tempo;
   while(nextNPtr != NULL)
   {
      tempo = nextNPtr -> forward;
      delete nextNPtr;
      nextNPtr = tempo;
   }
}

// each time add one more new node in ascending order
void DLinkedList::add(int d)
{
   // allocate dynamic memory in heap for object of class Node
   NodePtr newNode = new Node(d);

   // empty list
   if(start == NULL)
   {
      start = end = newNode;
   }
   else
   {
      // if min, after start pointer
      int search = start -> data;
      // if ==, it's easier to add here than between 2 nodes
      if(search >= d)
      {
         start -> backward = newNode;
         newNode -> forward = start;
         start = newNode;
      }
      else
      {

         NodePtr next = start -> forward;
         // for the max, at the end to capture start pointer
         // meawhile generally works for ones after 2nd node
         NodePtr temp = start;

         // avoid poting to null to cause segmentation fault 11
         if (next != NULL)
            search = next -> data;

         while((search <= d) && (next != NULL))
         {
            temp = next;
            next = next -> forward;
            if (next != NULL)
               search = next -> data;
         }
         // max
         if(next == NULL)
         {
            end = newNode;
            // used next but should be temp, bacuase next is NULL
            temp -> forward = newNode;
            end -> backward = temp;
         }
         // in between
         else
         {
            newNode -> forward = next;
            next -> backward = newNode;
            temp -> forward = newNode;
            newNode -> backward = temp;
         }
      }
   }
   // for length
   size++;
};

// print backward and forward
void DLinkedList::print(bool backwards) const
{
   cout << "[" ;
   if(backwards == false)
   {

      cout << start -> data;
      NodePtr nextPoi = start -> forward;
      while(nextPoi != NULL)
      {
         cout << ", " << nextPoi -> data;
         nextPoi = nextPoi -> forward;
      }


   }
   else
   {
      cout << end -> data;
      NodePtr prePoi = end -> backward;
      while(prePoi != NULL)
      {
         cout << ", " << prePoi -> data;
         prePoi = prePoi -> backward;
      }
   }
   cout << "]" << endl;
}

/*
--- Run 1 ---
$ DoublyLinkedList < 5nums.txt
Adding  8216: [8216]
Adding  7606: [7606, 8216]
Adding  5968: [5968, 7606, 8216]
Adding  3763: [3763, 5968, 7606, 8216]
Adding  1343: [1343, 3763, 5968, 7606, 8216]
---------------
Final Size: 5
Forwards:   [1343, 3763, 5968, 7606, 8216]
Backwards:  [8216, 7606, 5968, 3763, 1343]

--- Run 2 ---
$ DoublyLinkedList < 10nums.txt
Adding     4: [4]
Adding    45: [4, 45]
Adding   -61: [-61, 4, 45]
Adding     8: [-61, 4, 8, 45]
Adding    29: [-61, 4, 8, 29, 45]
Adding     6: [-61, 4, 6, 8, 29, 45]
Adding    99: [-61, 4, 6, 8, 29, 45, 99]
Adding     4: [-61, 4, 4, 6, 8, 29, 45, 99]
Adding    59: [-61, 4, 4, 6, 8, 29, 45, 59, 99]
Adding   -13: [-61, -13, 4, 4, 6, 8, 29, 45, 59, 99]
---------------
Final Size: 10
Forwards:   [-61, -13, 4, 4, 6, 8, 29, 45, 59, 99]
Backwards:  [99, 59, 45, 29, 8, 6, 4, 4, -13, -61]

--- Run 3 ---
$ DoublyLinkedList < 20nums.txt
Adding   363: [363]
Adding  -103: [-103, 363]
Adding   494: [-103, 363, 494]
Adding   638: [-103, 363, 494, 638]
Adding  -536: [-536, -103, 363, 494, 638]
Adding  -436: [-536, -436, -103, 363, 494, 638]
Adding   494: [-536, -436, -103, 363, 494, 494, 638]
Adding  -540: [-540, -536, -436, -103, 363, 494, 494, 638]
Adding   160: [-540, -536, -436, -103, 160, 363, 494, 494, 638]
Adding   -57: [-540, -536, -436, -103, -57, 160, 363, 494, 494, 638]
Adding  -865: [-865, -540, -536, -436, -103, -57, 160, 363, 494, 494, 638]
Adding   746: [-865, -540, -536, -436, -103, -57, 160, 363, 494, 494, 638, 746]
Adding  -297: [-865, -540, -536, -436, -297, -103, -57, 160, 363, 494, 494, 638, 746]
Adding  -824: [-865, -824, -540, -536, -436, -297, -103, -57, 160, 363, 494, 494, 638, 746]
Adding  -803: [-865, -824, -803, -540, -536, -436, -297, -103, -57, 160, 363, 494, 494, 638, 746]
Adding  -631: [-865, -824, -803, -631, -540, -536, -436, -297, -103, -57, 160, 363, 494, 494, 638, 746]
Adding  -820: [-865, -824, -820, -803, -631, -540, -536, -436, -297, -103, -57, 160, 363, 494, 494, 638, 746]
Adding   688: [-865, -824, -820, -803, -631, -540, -536, -436, -297, -103, -57, 160, 363, 494, 494, 638, 688, 746]
Adding   322: [-865, -824, -820, -803, -631, -540, -536, -436, -297, -103, -57, 160, 322, 363, 494, 494, 638, 688, 746]
Adding  -678: [-865, -824, -820, -803, -678, -631, -540, -536, -436, -297, -103, -57, 160, 322, 363, 494, 494, 638, 688, 746]
---------------
Final Size: 20
Forwards:   [-865, -824, -820, -803, -678, -631, -540, -536, -436, -297, -103, -57, 160, 322, 363, 494, 494, 638, 688, 746]
Backwards:  [746, 688, 638, 494, 494, 363, 322, 160, -57, -103, -297, -436, -536, -540, -631, -678, -803, -820, -824, -865]

*/
