#include <iostream>

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

   char getEmptyMark() const;
   // Gets the empty mark

   int getNextPlayer() const;
   // Next player to play

   static int getNumActiveGames();
   // Number of active tic tac toe games

   ~TicTacToeGame();
   // Called when object goes out of scope

private:
 // fill in your data representation and any helper methods here
};

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
