initialization
fireButton

	^ FireLaserButtonElement1 new
		  controlPanelElement: self;
		  addEventHandler: (BlEventHandler
				   on: BlClickEvent
				   do: [ :evt | 
					   FireEvent new
						   controlPanelElement: self;
						   gridBoardGame: self gridBoardGame;
						   gridBoardElement: self gridBoardElement;
						fireButton: (self buttonElements at: 2);
						   fireAction ])