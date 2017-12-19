#include <iostream>

using namespace std;

class TicTacToeGame
{
public:
   TicTacToeGame();
   // Initializes each spot to ' ' and first player to 1

   TicTacToeGame(char initMark, int firstPlayer);
   // Initializes each spot to initMark and first player to firstPlayer
   // initMark can be '-' or ' ' and first player can be 1 or 2

   void showGrid() const;
   // Shows the current state tic tac toe 3x3 grid

   void nextTurn();
   // Switches the turn to the other player

   void markSpot(int row, int col);
   // Marks the spot (row,col) in 3x3 grid with the current player's mark

   char getEmptyMark() const{return empty;}
   // Gets the empty mark by inline fuction

   int getNextPlayer() const{return nextPlayer;}
   // Next player to play by inline func


   static int getNumActiveGames(){return numActiveGames;}
   // Number of active tic tac toe games, a static method

   ~TicTacToeGame();
   // Called when object goes out of scope

private:
   // fill in your data representation and any helper methods here
   // data representation
   static int numActiveGames;
   char grid[3][3];
   char firstPlayerMark = 'X';
   char secondPlayerMark = 'O';
   char empty, mark;
   int currentPlayer, nextPlayer, player;

   // const with capitalized NAME
   const int PLAYER1 = 1;
   const int PLAYER2 = 2;
   const int GRIDD = 3;
   const char SPACE = ' ';
   const char DASH = '-';

   // 4 helper methods
   // mark the grid with valid empty marker
   void markEmpty(char &marker);

   // return nextPlayer with currentPlayer input
   // because the accesor getNextPlayer returns a const
   int nextPlayerHelper(int &playerNow);

   //Given valid row and col of the grid, mark the grid
   //Help markSpot menber function
   void markSpotHelper(int roow, int colum);

   //fill the grid with marker
   void fillGrid(char &makrr);
};

//initialization of static int numActive Games
int TicTacToeGame:: numActiveGames = 0;

int main()
{
   TicTacToeGame myGame;

   cout << "active games: " << TicTacToeGame::getNumActiveGames() << endl;
   {
      TicTacToeGame newGame('-', 2);
      cout << "active games: " << TicTacToeGame::getNumActiveGames() << endl;
      newGame.showGrid();
      cout << "empty mark is : " << newGame.getEmptyMark()
      << ", next player is: " << newGame.getNextPlayer() << endl;
      TicTacToeGame badGame1('~', 1);
      TicTacToeGame badGame2(' ', 5);
      cout << "active games: " << TicTacToeGame::getNumActiveGames() << endl;
   }
   cout << "active games: " << TicTacToeGame::getNumActiveGames() << endl;

   myGame.showGrid();
   myGame.markSpot(1, 1);
   myGame.nextTurn();
   myGame.markSpot(2, 2);
   myGame.showGrid();
   myGame.nextTurn();
   myGame.markSpot(2, 4);
   myGame.markSpot(2, 2);
   myGame.markSpot(1, 2);
   myGame.showGrid();

   return 0;
}

TicTacToeGame::TicTacToeGame():TicTacToeGame(' ', 1)
{
   //TicTacToeGame() will call TicTacToeGame(' ', 1)
   //can't be any var name
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

      //get nextplayer
      nextPlayerHelper(currentPlayer);
   }
}

//showGrid method is const because never change anything inside the grid
void TicTacToeGame::showGrid() const
{
   for(int i = 0; i < GRIDD; i++)
   {
      cout << "+---+---+---+" << endl;
      cout << "| " << grid[i][0] << " | " << grid[i][1] << " | " <<  grid[i][2]
      << " | " << endl;
   }
   //last line for the bottom of the grid
   cout << "+---+---+---+" << endl;

}

void TicTacToeGame::nextTurn()
{
   currentPlayer = nextPlayer;
   //after the turn, update next player as well
   nextPlayerHelper(currentPlayer);
}

void TicTacToeGame::markSpot(int row, int col)
{
   if ((row < (GRIDD + 1) && row > 0) && (col < (GRIDD + 1) && row > 0))
   //inside the grid
   //user from 1~3
   {

      if(grid[--row][--col] != empty)
         cout << "Spot (" << row << ", " << col << ") taken. Ignoring." << endl;
      else
      {
         //mark with current player's marker
         markSpotHelper(row, col);
      }
   }
   //outside the grid
   else
      cout << "Bad spot: (" << row << ", " << col << "). Ignoring." << endl;
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

//return nextPlayer with the given currentPlayer
int TicTacToeGame::nextPlayerHelper(int &playerNow)
{
   if(playerNow == PLAYER1)
      nextPlayer = PLAYER2;
   else
      nextPlayer = PLAYER1;
   return nextPlayer;
}

//use currentPlayer's maker to mark
void TicTacToeGame::markSpotHelper(int roow, int colum)
{
   if(currentPlayer == PLAYER1)
      grid[roow][colum] = firstPlayerMark;
   else
      grid[roow][colum] = secondPlayerMark;
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

//Destructor
TicTacToeGame::~TicTacToeGame()
{
   numActiveGames--;
   //update the # of active game
}

/*
--- Output ---
 active games: 1
 active games: 2
 +---+---+---+
 | - | - | - |
 +---+---+---+
 | - | - | - |
 +---+---+---+
 | - | - | - |
 +---+---+---+
 empty mark is : -, next player is: 1
 Bad mark: ~. Ignoring.
 Bad player number: 5. Ignoring.
 active games: 4
 active games: 1
 +---+---+---+
 |   |   |   |
 +---+---+---+
 |   |   |   |
 +---+---+---+
 |   |   |   |
 +---+---+---+
 +---+---+---+
 | X |   |   |
 +---+---+---+
 |   | O |   |
 +---+---+---+
 |   |   |   |
 +---+---+---+
 Bad spot: (2, 4). Ignoring.
 Spot (2, 2) taken. Ignoring.
 +---+---+---+
 | X | X |   |
 +---+---+---+
 |   | O |   |
 +---+---+---+
 |   |   |   |
 +---+---+---+
 Program ended with exit code: 0
 
 */

