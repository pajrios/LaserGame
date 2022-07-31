as yet unclassified
randomizeGrid1: aGrid targetAt: aPoint

	| emptyList loc howMany |
	emptyList := self emptyRandomLocationsFor: aGrid.
	aGrid at: aPoint put: (aGrid class newTargetCell: aGrid).
	howMany := (aGrid numberOfColumns * aGrid numberOfRows / 2.5) rounded.
	howMany timesRepeat: [ 
		loc := self unusedRandomLocationIn: emptyList forGrid: aGrid.
		aGrid at: loc put: (self randomizedMirrorCell1: aGrid) ].
	aGrid blankCellCount.