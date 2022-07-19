initialization
initializeButtons

	self halt.
	buttonElements := Dictionary new.
	buttonElements
		at: 1 put: (NewGameButtonElement new
				 gridBoardGame: self gridBoardGame;
				 gridBoardElement: self gridBoardElement);
		at: 2 put: (FireLaserButtonElement new
			 gridBoardGame: self gridBoardGame;
			 gridBoardElement: self gridBoardElement);
		at: 3 put: (QuitGameButtonElement new
			 gridBoardGame: self gridBoardGame;
			 gridBoardElement: self gridBoardElement);
		at: 4 put: (ResetGameButtonElement new
			 gridBoardGame: self gridBoardGame;
			 gridBoardElement: self gridBoardElement);
		at: 5 put: (UndoButtonElement new
			 gridBoardGame: self gridBoardGame;
			 gridBoardElement: self gridBoardElement)