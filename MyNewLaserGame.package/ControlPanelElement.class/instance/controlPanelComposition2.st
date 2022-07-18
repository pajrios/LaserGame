instance creation
controlPanelComposition2

	self
		addChild: ((NewGameButton new
				  controlPanelElement: self) relocate: 11 @ 10);
		addChild: ((FireLaserButtonElement new
				  controlPanelElement: self) relocate: 12 @ 70);
		addChild: ((QuitGameButton new
				  controlPanelElement: self) relocate: 11 @ 130);
		addChild: ((ResetGameButton new
				  controlPanelElement: self) relocate: 10 @ 190);
		addChild: ((UndoButton new
				  controlPanelElement: self) relocate: 27 @ 250)