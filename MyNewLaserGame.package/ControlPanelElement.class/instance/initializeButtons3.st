initialization
initializeButtons3

	buttonElements := Dictionary new.
	buttonElements
		at: 1 put: (NewGameButton new
				 controlPanelElement: self);
		at: 2 put: (FireLaserButtonElement new
			 controlPanelElement: self);
		at: 3 put: (QuitGameButton new
			 controlPanelElement: self);
		at: 4 put: (ResetGameButton new
			 controlPanelElement: self);
		at: 5 put: (UndoButton new
			 controlPanelElement: self)