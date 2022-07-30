as yet unclassified
randomizedMirrorCell: aGrid

	^ self randomBoolean
		  ifTrue: [ MirrorCellLeft new grid: aGrid; cellCount: aGrid mirrorLeftCount ]
		  ifFalse: [ MirrorCellRight new grid: aGrid; cellCount: aGrid mirrorRightCount ]