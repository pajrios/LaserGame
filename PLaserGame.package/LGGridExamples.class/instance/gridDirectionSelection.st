as yet unclassified
gridDirectionSelection
 <gtExample>
	| direction |
	direction := LGGridDirection directionFor: #north.
	self assert: direction equals: LGGridDirectionsNorth.
	self assert: direction vector equals: 0@ -1.
	
	direction := LGGridDirection directionFor: #east.
	self assert: direction equals: LGGridDirectionEast.
	self assert: direction vector equals: 1@0.
	
	direction := LGGridDirection directionFor: #south.
	self assert: direction equals: LGGridDirectionSouth.
	self assert: direction vector equals: 0@1.
	
	direction := LGGridDirection directionFor: #west.
	self assert: direction equals: LGGridDirectionWest.
	self assert: direction vector equals: -1@0.