#include <iostream>
#include <iomanip>
#include <sstream>

using namespace std;

class TicTacToeGame
{
public:
   TicTacToeGame();
   // Initializes each spot to ' ' and first player to 1

   TicTacToeGame(char initMark, int firstPlayer);
   // Initializes each spot to initMark and first player to firstPlayer
   // initMark can be '-' or ' ' and first player can be 1 or 2

   ~TicTacToeGame();
   // Called when object goes out of scope

   friend ostream& operator <<(ostream& outs, const TicTacToeGame& game);
   // Shows the current state of the tic tac toe 3x3 grid
   // friend the overloading operators to access class members

   friend void operator ++(TicTacToeGame& game);
   // Switches the turn to the other player (prefix increment)

   bool haveWinner() const;
   // Returns true is game is won by current player

   bool markSpot(int row, int col);
   // Marks the spot (row,col) in 3x3 grid with the current player's mark
   // Returns false in case of spot taken or bad row / col value, true otherwise.

   char getEmptyMark() const{return empty;}
   // Gets the empty mark by inline fuction

   int getNextPlayer() const{return nextPlayer;}
   // Next player to play by inline func

   static int getNumActiveGames(){return numActiveGames;}
   // Number of active tic tac toe games, a static method

private:
   // fill in your data representation and any helper methods here
   // data representation
   // static int to count # of active games
   static int numActiveGames;

   char grid[3][3];
   char empty, mark, currentMark;
   int currentPlayer, nextPlayer, player;

   // const with capitalized NAME
   const int PLAYER1 = 1;
   const int PLAYER2 = 2;
   const int GRIDD = 3;
   const char SPACE = ' ';
   const char DASH = '-';
   const char FIRSTMARK = 'X';
   const char SECONDMARK = 'O';

   // 4 helper methods
   // mark the grid with valid empty marker
   void markEmpty(char &marker);

   // Given valid row and col of the grid, mark the grid
   // Helps markSpot menber function
   void markSpotHelper(int roow, int colum);

   // fill the grid with marker
   void fillGrid(char &makrr);

   // returns currentPlayer's Marker
   char currentMarker();

};

// initialization of static int numActiveGames
int TicTacToeGame:: numActiveGames = 0;

int main()
{
   // The actual playing of the game is here
   // alternate between players till either:
   // a player wins, or there is a draw, or end of file, in case of input redirection
   // At each turn: show the grid && prompt for row and column.
   // At the end of game print: Game over.
   // If there is a winner, additionally show: Player 1/2 wins! Game over.

   // new obj: newGame of class TicTacToeGame
   TicTacToeGame newGame;

   const int DEFAULTPLAYER = 1;
   // when markSpot returns true for 9 times, exit the while loop
   const int MAX = 9;

   int count = 0;
   int now = DEFAULTPLAYER;

   // cout the grid filled with empty mark
   cout << newGame;

   //keep looping if not the end or fully marked
   while((!cin.eof()) && (count < MAX))
   {
      string rowStr, colStr;
      int rowInt, colInt;
      // bool to capture the boolean result of markSpot
      bool marked;

      // promp for user input for row
      cout << "Player " << now << " row: ";

      // get cin at least once till it's an int or the end
      do
      {
         // use cin instead of getline for char
         cin >> rowStr;

         if(!(istringstream(rowStr) >> rowInt))
            cout << "Bad Data (" << rowStr << "). Ignoring." << endl;

      }while(!(istringstream(rowStr) >> rowInt) && (!cin.eof()));

      // same as row for col
      cout << "Player " << now << " col: " << endl;

      do
      {
         cin >> colStr; 

         if(!(istringstream(colStr) >> colInt))
            cout << "Bad Data (" << colStr << "). Ignoring." << endl;

      }while(!(istringstream(colStr) >> colInt) && (!cin.eof()));

      // if both row and col are valid int, try mark the spot
      if((istringstream(colStr) >> colInt) && (istringstream(rowStr) >> rowInt))
         marked = newGame.markSpot(rowInt, colInt);

      // if successfully marked
      if(marked)
      {
         //print the marked grid
         cout << newGame;

         //if haveWinner, cout who wins, Game over, exits int main
         if(newGame.haveWinner())
         {
            cout << "Player " << now << " wins!" << endl;
            cout << "Game over." << endl;
            return 0;
         }

         //increment the # of marked spot
         count++;
         //using nextPlayer as the currentPlayer of next turn
         now = newGame.getNextPlayer();
         //then turn
         ++newGame;

      }
   }
   //after the while loop, either a draw after filling up the entire grid
   //or not enough user input from the file
   //Game over
   cout << "Game over." << endl;

   return 0;
}

TicTacToeGame::TicTacToeGame():TicTacToeGame(' ', 1)
{
   //Constructor Delegation: TicTacToeGame() will call TicTacToeGame(' ', 1)
   //can't be any var name

   //after calling TicTacToeGame(' ', 1)
   //currentPlayer = 1;
   //thus, nextPlayer = 2;
   nextPlayer = 2;
};

//the other constructor using initialization section
TicTacToeGame::TicTacToeGame(char initMark, int firstPlayer)
:mark(initMark),player(firstPlayer)
{
   //update the # of active games
   numActiveGames++;

   //fill the grid with valid empty mark
   markEmpty(mark);

   //check whether the player input is valid
   if(player != PLAYER1 && player != PLAYER2)
      cout << "Bad player number: " << player << ". Ignoring." << endl;
   else
   {
      //if valid, assign player to currentPlayer
      currentPlayer = player;
   }
}

//Destructor, called whnever the obj is out of scope
TicTacToeGame::~TicTacToeGame()
{
   numActiveGames--;
   //update the # of active game
}

// Shows the current state of the tic tac toe 3x3 grid
//friended in the class def, no friend/classname:: outside class
ostream& operator <<(ostream& outs, const TicTacToeGame& game)
{
   for(int i = 0; i < game.GRIDD; i++)
   {
      outs << "+---+---+---+" << endl;
      outs << "| " << game.grid[i][0] << " | " << game.grid[i][1] << " | "
      << game.grid[i][2] << " | " << endl;
   }
   //last line for the bottom of the grid
   outs << "+---+---+---+" << endl;
   return outs;
}

// Switches the turn to the other player (prefix increment)
void operator ++(TicTacToeGame& game)
{
   //currentPlayer captures nextPlayer before the turn
   //whick will result in currentPlayer after the turn
   game.currentPlayer = game.nextPlayer;

   //after the turn, update next player as well
   if(game.currentPlayer == game.PLAYER1)
      game.nextPlayer = game.PLAYER2;
   else
      game.nextPlayer = game. PLAYER1;

}

// Returns true is game is won by current player
//all in one function is better than 8 function calls both memory-wise and runtime-wise
bool TicTacToeGame::haveWinner() const
{
   //8 possibilities
   //3 rows
   if((grid[0][0] == currentMark) && (grid[0][1] == currentMark) &&
      (grid[0][2] == currentMark))
      return true;
   if((grid[1][0] == currentMark) && (grid[1][1] == currentMark) &&
      (grid[1][2] == currentMark))
      return true;
   if((grid[2][0] == currentMark) && (grid[2][1] == currentMark) &&
      (grid[2][2] == currentMark))
      return true;
   //3 cols
   if((grid[0][0] == currentMark) && (grid[1][0] == currentMark) &&
      (grid[2][0] == currentMark))
      return true;
   if((grid[0][1] == currentMark) && (grid[1][1] == currentMark) &&
      (grid[2][1] == currentMark))
      return true;
   if((grid[0][2] == currentMark) && (grid[1][2] == currentMark) &&
      (grid[2][2] == currentMark))
      return true;
   //2 diagnos
   if((grid[0][0] == currentMark) && (grid[1][1] == currentMark) &&
      (grid[2][2] == currentMark))
      return true;
   if((grid[0][2] == currentMark) && (grid[1][1] == currentMark) &&
      (grid[2][0] == currentMark))
      return true;
   //else, false
   else
      return false;
}

// Returns false in case of spot taken or bad row / col value, true otherwise.
bool TicTacToeGame::markSpot(int row, int col)
{
   if ((row < (GRIDD + 1) && row > 0) && (col < (GRIDD + 1) && row > 0))
   //inside the grid
   //user from 1~3
   {
      if(grid[--row][--col] != empty)
      {
         cout << "Spot (" << row + 1 << ", " << col + 1 << ") taken. Ignoring."
             << endl;
         return false;
      }
      else
      {
         //mark with current player's marker
         markSpotHelper(row, col);
         return true;
      }
   }
   //outside the grid
   else
   {
      cout << "Bad spot: (" << row << ", " << col << "). Ignoring." << endl;
      return false;
   }
}

//mark the grid with empty marker if the empty marker if valid
void TicTacToeGame::markEmpty(char &marker)
{
   if(marker != SPACE && marker != DASH)
      cout << "Bad mark: " << marker << ". Ignoring." << endl;
   else
   {
      empty = marker;
      //call fillGraid to fill the grid with the valid empty maker
      fillGrid(empty);
   }
}

//use currentPlayer's maker to mark
void TicTacToeGame::markSpotHelper(int roow, int colum)
{
   //the chosen grid will be marked with the returned char of currentMarker function
   grid[roow][colum] = currentMarker();
}

//fill the grid by looping the 3by3 char array
void TicTacToeGame::fillGrid(char &makrr)
{
   for(int i = 0; i < GRIDD; i++)
   {
      for(int j = 0; j < GRIDD; j++)
         grid[i][j] = makrr;
   }
}

//returns the currenMarker
char TicTacToeGame::currentMarker()
{
   if(currentPlayer == PLAYER1)
      currentMark = FIRSTMARK;
   else
      currentMark = SECONDMARK;
   return currentMark;
}

/*
--- Run 1 ---
$TicTacToeGame_YingWang < game1.txt
+---+---+---+
|   |   |   |
+---+---+---+
|   |   |   |
+---+---+---+
|   |   |   |
+---+---+---+
Player 1 row: Player 1 col:
+---+---+---+
|   |   |   |
+---+---+---+
|   | X |   |
+---+---+---+
|   |   |   |
+---+---+---+
Player 2 row: Player 2 col:
+---+---+---+
| O |   |   |
+---+---+---+
|   | X |   |
+---+---+---+
|   |   |   |
+---+---+---+
Player 1 row: Player 1 col:
+---+---+---+
| O |   |   |
+---+---+---+
|   | X |   |
+---+---+---+
|   |   | X |
+---+---+---+
Player 2 row: Player 2 col:
+---+---+---+
| O |   |   |
+---+---+---+
|   | X | O |
+---+---+---+
|   |   | X |
+---+---+---+
Player 1 row: Player 1 col:
+---+---+---+
| O |   |   |
+---+---+---+
|   | X | O |
+---+---+---+
|   | X | X |
+---+---+---+
Player 2 row: Player 2 col:
+---+---+---+
| O | O |   |
+---+---+---+
|   | X | O |
+---+---+---+
|   | X | X |
+---+---+---+
Player 1 row: Player 1 col:
+---+---+---+
| O | O |   |
+---+---+---+
|   | X | O |
+---+---+---+
| X | X | X |
+---+---+---+
Player 1 wins!
Game over.

--- Run 2 ---
$TicTacToeGame_YingWang < game2.txt
+---+---+---+
|   |   |   |
+---+---+---+
|   |   |   |
+---+---+---+
|   |   |   |
+---+---+---+
Player 1 row: Player 1 col:
+---+---+---+
| X |   |   |
+---+---+---+
|   |   |   |
+---+---+---+
|   |   |   |
+---+---+---+
Player 2 row: Player 2 col:
+---+---+---+
| X |   |   |
+---+---+---+
|   | O |   |
+---+---+---+
|   |   |   |
+---+---+---+
Player 1 row: Player 1 col:
+---+---+---+
| X |   |   |
+---+---+---+
|   | O |   |
+---+---+---+
|   |   | X |
+---+---+---+
Player 2 row: Player 2 col:
+---+---+---+
| X | O |   |
+---+---+---+
|   | O |   |
+---+---+---+
|   |   | X |
+---+---+---+
Player 1 row: Player 1 col:
+---+---+---+
| X | O |   |
+---+---+---+
|   | O |   |
+---+---+---+
|   | X | X |
+---+---+---+
Player 2 row: Player 2 col:
+---+---+---+
| X | O |   |
+---+---+---+
|   | O |   |
+---+---+---+
| O | X | X |
+---+---+---+
Player 1 row: Player 1 col:
+---+---+---+
| X | O | X |
+---+---+---+
|   | O |   |
+---+---+---+
| O | X | X |
+---+---+---+
Player 2 row: Player 2 col:
+---+---+---+
| X | O | X |
+---+---+---+
|   | O | O |
+---+---+---+
| O | X | X |
+---+---+---+
Player 1 row: Player 1 col:
+---+---+---+
| X | O | X |
+---+---+---+
| X | O | O |
+---+---+---+
| O | X | X |
+---+---+---+
Game over.

--- Run 3 ---
$TicTacToeGame_YingWang < game3.txt
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
Player 1 row: a
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

*/

