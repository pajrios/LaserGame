instance creation
controlPanelComposition1

	

	self
		addChild: ((NewGameButtonElement new  gridBoardGame: self gridBoardGame; gridBoardElement: self gridBoardElement) relocate: 11 @ 10);
		addChild: ((FireLaserButtonElement new gridBoardGame: self gridBoardGame; gridBoardElement: self gridBoardElement) relocate: 12 @ 70);
		addChild: ((QuitGameButtonElement new gridBoardGame: self gridBoardGame; gridBoardElement: self gridBoardElement) relocate: 11 @ 130);
		addChild: ((ResetGameButtonElement new gridBoardGame: self gridBoardGame; gridBoardElement: self gridBoardElement) relocate: 10 @ 190);
		addChild: ((UndoButtonElement new gridBoardGame: self gridBoardGame; gridBoardElement: self gridBoardElement) relocate: 27 @ 250)