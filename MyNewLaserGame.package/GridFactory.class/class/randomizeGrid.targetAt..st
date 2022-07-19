as yet unclassified
randomizeGrid: aGrid targetAt: aPoint

	| emptyList loc howMany |
	emptyList := self emptyRandomLocationsFor: aGrid.
	aGrid at: aPoint put: (TargetCell new grid: aGrid).
	howMany := (aGrid numberOfColumns * aGrid numberOfRows / 2.5) rounded.
	howMany timesRepeat: [ 
		loc := self unusedRandomLocationIn: emptyList forGrid: aGrid.
		aGrid at: loc put: (self randomizedMirrorCell2: aGrid) ]