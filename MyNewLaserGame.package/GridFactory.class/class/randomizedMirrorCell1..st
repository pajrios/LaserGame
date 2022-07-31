as yet unclassified
randomizedMirrorCell1: aGrid

	^ self randomBoolean
		  ifTrue: [ 
			  | cell |
			  cell := aGrid class newMirrorCellLeft: aGrid.
			  cell cellCount: aGrid mirrorLeftCount ]
		  ifFalse: [ 
			  | cell |
			  cell := aGrid class newMirrorCellRight: aGrid.
			  cell cellCount: aGrid mirrorRightCount ]