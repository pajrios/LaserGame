instance creation
controlPanelComposition2

	self
		addChild: ((NewGameButtonElement new
				  controlPanelElement: self) relocate: 11 @ 10);
		addChild: ((FireLaserButtonElement new
				  controlPanelElement: self) relocate: 12 @ 70);
		addChild: ((QuitGameButtonElement new
				  controlPanelElement: self) relocate: 11 @ 130);
		addChild: ((ResetGameButtonElement new
				  controlPanelElement: self) relocate: 10 @ 190);
		addChild: ((UndoButtonElement new
				  controlPanelElement: self) relocate: 27 @ 250)