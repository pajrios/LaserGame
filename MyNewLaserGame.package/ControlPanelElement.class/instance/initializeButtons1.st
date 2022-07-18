initialization
initializeButtons1

	buttonElements := Dictionary new.
	buttonElements
		at: 1 put: (NewGameButton new
				 gridBoardGame: self gridBoardGame;
				 gridBoardElement: self gridBoardElement);
		at: 2 put: (FireLaserButtonElement new
			 gridBoardGame: self gridBoardGame;
			 gridBoardElement: self gridBoardElement);
		at: 3 put: (QuitGameButton new
			 gridBoardGame: self gridBoardGame;
			 gridBoardElement: self gridBoardElement);
		at: 4 put: (ResetGameButton new
			 gridBoardGame: self gridBoardGame;
			 gridBoardElement: self gridBoardElement);
		at: 5 put: (UndoButton new
			 gridBoardGame: self gridBoardGame;
			 gridBoardElement: self gridBoardElement)