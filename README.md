# CS2A "OBJECT-ORIENTED PROGRAMMING METHODOLOGIES IN C++":
```
Assignments, spec of assignments and lecture notes
```

## Assignments
* [1. Assignment1](https://github.com/cindyywang/CS2A_methology_17spr/blob/master/Assignment1/assignment1.cpp) - Cout and Arithmatic Calculation with various data types
* [2. Receipt](https://github.com/cindyywang/CS2A_methology_17spr/blob/master/Assignment2/Receipt_YingWang.cpp) - Receipt with format
* [3. MathQuiz](https://github.com/cindyywang/CS2A_methology_17spr/blob/master/Assignment3/MathQuiz_YingWang.cpp) - Mathquiz with seeded rand, user interaction and switch cases
```
------------------------Sample Run------------------------
Welcome to Math Quiz
What are we practicing?
[1] Addition
[2] Substraction
[3] Multiplication
[4] Division (quotient)
[5] Division (remainder)
Choice: 5
What is the remainder for 8 / 10? 8
That is exactly right!
```
* [4. EncryptDecrypt](https://github.com/cindyywang/CS2A_methology_17spr/blob/master/Assignment4/EncryptDecrypt_YingWang.cpp) - Cessar Encryption using getline with file input
```
------------------------Sample Run------------------------
if you are reading this, your program works!
... congratulations!
if you did this right:
you ignored
dashes: (- -- ---),
tabs here: (   ,  ,  ,  )
the four space here: ( , , , )
two new lines below:


and random chars: (*&%@^#)
great job.
```
* [5. RobustReceipt](https://github.com/cindyywang/CS2A_methology_17spr/blob/master/Assignment5/RobustReceipt_YingWang.cpp) - read and print receipt from input file with functions calls
```
------------------------Sample Run------------------------
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
```
* [6. BubbleSortHistogram](https://github.com/cindyywang/CS2A_methology_17spr/blob/master/Assignment6/BubbleSortHistogram_YingWang.cpp) - Bubblesort string of words and then print their count using histograms with input files 
```
------------------------Sample Run------------------------
         accept: x
            and: xxxxx
            are: xxxx
        because: xxxx
           best: x
            but: x
      challenge: x
         choose: xx
         decade: x
             do: x
           easy: x
       energies: x
             go: xx
           goal: x
           hard: x
             in: x
         intend: x
             is: x
        measure: x
           moon: xx
            not: x
             of: x
            one: xxx
       organize: x
          other: x
         others: x
            our: x
       postpone: x
          serve: x
         skills: x
           that: xxx
            the: xxxxx
           they: xx
         things: x
           this: x
             to: xxxxxxxx
            too: x
      unwilling: x
             we: xxxxx
          which: x
           will: x
        willing: x
            win: x
```
* [7. TicTacToeGame_I](https://github.com/cindyywang/CS2A_methology_17spr/blob/master/assignment7/TicTacToeGame_YingWang.cpp) -  2 player TicTacToeGame with class and user input
* [8. TicTacToeGame_II](https://github.com/cindyywang/CS2A_methology_17spr/blob/master/Assignment8/TicTacToeGame_YingWang.cpp) - TicTacToeGame with operator overloading, friend function and input files to detect valid input to mark
```
------------------------Sample Run------------------------
+---+---+---+
|   |   |   |
+---+---+---+
|   |   |   |
+---+---+---+
|   |   |   |
+---+---+---+
Player 1 row: Player 1 col:
Bad spot: (1, 5). Ignoring.
Player 1 row: Player 1 col:
+---+---+---+
|   |   |   |
+---+---+---+
|   |   |   |
+---+---+---+
| X |   |   |
+---+---+---+
Player 2 row: Player 2 col:
Bad spot: (-3, 1). Ignoring.
Player 2 row: Player 2 col:
+---+---+---+
| O |   |   |
+---+---+---+
|   |   |   |
+---+---+---+
| X |   |   |
+---+---+---+
Player 1 row: Bad Data (a). Ignoring.
Player 1 col:
+---+---+---+
| O | X |   |
+---+---+---+
|   |   |   |
+---+---+---+
| X |   |   |
+---+---+---+
Player 2 row: Player 2 col:
+---+---+---+
| O | X |   |
+---+---+---+
|   |   |   |
+---+---+---+
| X |   | O |
+---+---+---+
Player 1 row: Player 1 col:
+---+---+---+
| O | X | X |
+---+---+---+
|   |   |   |
+---+---+---+
| X |   | O |
+---+---+---+
Player 2 row: Player 2 col:
Spot (1, 1) taken. Ignoring.
Player 2 row: Player 2 col:
+---+---+---+
| O | X | X |
+---+---+---+
|   | O |   |
+---+---+---+
| X |   | O |
+---+---+---+
Player 2 wins!
Game over.
```
* [9. DLinkedList](https://github.com/cindyywang/CS2A_methology_17spr/blob/master/Assignment9/DLinkedList_YingWang.cpp) - Doubly LinkedList
```
------------------------------------------------------------------------------------------------Sample Run------------------------------------------------------------------------------------------------
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
```
* [10. Search_Comparison](https://github.com/cindyywang/CS2A_methology_17spr/blob/master/Assignment10/SortedList_YingWang.cpp) - Comparison between Linear and Binary Search with SortedList of input files
```
------------------------Sample Run------------------------
Loading words... 160085 read.
Looking for word "testcase" with Linear Search
Found at position: 119745
Duration: 2350 microsecs
Looking for word "testcase" with Binary Search
Found at position: 119745
Duration: 38 microsecs
```
