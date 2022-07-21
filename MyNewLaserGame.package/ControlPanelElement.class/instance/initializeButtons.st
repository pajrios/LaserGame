initialization
initializeButtons

	buttonElements := Dictionary new.
	buttonElements
		at: 1 put: (NewGameButtonElement new
				 controlPanelElement: self);
		at: 2 put: (FireLaserButtonElement new
			 controlPanelElement: self);
		at: 3 put: (QuitGameButtonElement new
			 controlPanelElement: self);
		at: 4 put: (ResetGameButtonElement new
			 controlPanelElement: self);
		at: 5 put: (UndoButtonElement new
			 controlPanelElement: self)