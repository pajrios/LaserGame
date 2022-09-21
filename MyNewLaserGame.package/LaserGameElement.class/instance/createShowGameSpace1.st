instance creation
createShowGameSpace1

	space := BlSpace new.
	space title: 'Laser Game'.
	space setExtent: 600 @ 600.
	space root: self.
	"space addChild: gridBoardElement.
	space addChild: controlPanelElement."
	space show