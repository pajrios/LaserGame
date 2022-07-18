instance creation
controlPanelComposition1

	

	self
		addChild: ((NewGameButton new  gridBoardGame: self gridBoardGame; gridBoardElement: self gridBoardElement) relocate: 11 @ 10);
		addChild: ((FireLaserButtonElement new gridBoardGame: self gridBoardGame; gridBoardElement: self gridBoardElement) relocate: 12 @ 70);
		addChild: ((QuitGameButton new gridBoardGame: self gridBoardGame; gridBoardElement: self gridBoardElement) relocate: 11 @ 130);
		addChild: ((ResetGameButton new gridBoardGame: self gridBoardGame; gridBoardElement: self gridBoardElement) relocate: 10 @ 190);
		addChild: ((UndoButton new gridBoardGame: self gridBoardGame; gridBoardElement: self gridBoardElement) relocate: 27 @ 250)