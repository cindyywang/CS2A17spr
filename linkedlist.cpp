//
//  main.cpp
//  linkedlist
//
//  Created by Cindy on 5/21/17.
//  Copyright © 2017 Ying Wang. All rights reserved.
//

#include <iostream>
using namespace std;
struct node{
   int value;
   node* next;

};

node* newNode(){
   node *ptr;
   ptr = (node*)malloc(sizeof(node));
   ptr -> value = 0;
   ptr -> next = NULL;
   return ptr;
}

node* insert(node* tptr,int data){
   tptr -> value = data;
   tptr -> next = newNode();
   return tptr -> next;
}

void printll(node* hptr){

   while ( hptr != NULL)
   {
      cout << hptr -> value << endl;
      hptr = hptr ->  next;
   }
}

void dlete(int data, node* hptr){
   while ( hptr -> next -> next -> value !=data)
      hptr = hptr -> next;
   node* pre = hptr -> next;
   while ( hptr -> value != data)
      hptr = hptr -> next;
   node* temp = hptr -> next;
   pre -> next = temp;
}


int main(int argc, const char * argv[]) {
   // insert code here...
   //cout << newNode() << endl;
   node* head;
   node* tail;
   head = newNode();
   tail = head;
   tail = insert(tail, 5);
   tail = insert(tail, 6);
   for( int i = 0; i<5;i++)
      tail = insert(tail,3);

   printll(head);
   dlete(3,head);
   printll(head);
   //std::cout << "Hello, World!\n";
    return 0;
}
