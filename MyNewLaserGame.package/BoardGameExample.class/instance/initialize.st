initialization
initialize 
	super initialize.
	self boardGameContainer .
	boardGameContainer addChildren: { self gridElement . self controlPanelElement "relocate: 400@0" }.
	boardGameSpace := BlSpace new.
	boardGameSpace root addChild: boardGameContainer.
	boardGameSpace show