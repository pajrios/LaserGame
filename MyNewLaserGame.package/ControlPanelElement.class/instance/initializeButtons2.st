initialization
initializeButtons2

	self halt.
	buttonElements := Dictionary new.
	buttonElements
		at: 1 put: (NewGameButton new
				 gridBoardGame: self gridButtonConnection;
				gridBoardElement: self gridElementButtonConnection );
		at: 2 put: (FireLaserButtonElement new
			  gridBoardGame: self gridButtonConnection;
				gridBoardElement: self gridElementButtonConnection);
		at: 3 put: (QuitGameButton new
			  gridBoardGame: self gridButtonConnection;
				gridBoardElement: self gridElementButtonConnection);
		at: 4 put: (ResetGameButton new
			  gridBoardGame: self gridButtonConnection;
				gridBoardElement: self gridElementButtonConnection);
		at: 5 put: (UndoButton new
			  gridBoardGame: self gridButtonConnection;
				gridBoardElement: self gridElementButtonConnection)