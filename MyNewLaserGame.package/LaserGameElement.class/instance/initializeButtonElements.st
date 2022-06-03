initialization
initializeButtonElements
	buttonElements := Dictionary new.
	buttonElements 
		at: 1 put: NewGameButton new;
		at: 2 put: FireLaserButton new;
		at: 3 put: QuitGameButton new;
		at: 4 put: ResetGameButton new;
		at: 5 put: UndoButton new
	