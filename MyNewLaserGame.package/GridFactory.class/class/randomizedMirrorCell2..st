as yet unclassified
randomizedMirrorCell2: aGrid

	^ self randomBoolean
		  ifTrue: [ MirrorCellLeft new grid: aGrid mirrorLeftCount ]
		  ifFalse: [ MirrorCellRight new grid: aGrid mirrorRightCount ]