initialization
initializeButtons2

	self halt.
	buttonElements := Dictionary new.
	buttonElements
		at: 1 put: (NewGameButtonElement new
				 gridBoardGame: self gridButtonConnection;
				gridBoardElement: self gridElementButtonConnection );
		at: 2 put: (FireLaserButtonElement new
			  gridBoardGame: self gridButtonConnection;
				gridBoardElement: self gridElementButtonConnection);
		at: 3 put: (QuitGameButtonElement new
			  gridBoardGame: self gridButtonConnection;
				gridBoardElement: self gridElementButtonConnection);
		at: 4 put: (ResetGameButtonElement new
			  gridBoardGame: self gridButtonConnection;
				gridBoardElement: self gridElementButtonConnection);
		at: 5 put: (UndoButtonElement new
			  gridBoardGame: self gridButtonConnection;
				gridBoardElement: self gridElementButtonConnection)