game logic
nextElementIn: aGrid
	| loc dirSym direction vector newLoc nextCell |
	loc := self cell gridLocation.
	dirSym := self cell laserExitSideFor: self entrySide.
	dirSym isNil ifTrue: [^nil].
	direction := LGGridDirection directionFor: dirSym.
	vector := direction vector.
	newLoc := loc + vector.
	nextCell := aGrid at: newLoc.
	^nextCell isNil
			ifTrue: [nil]
			ifFalse: [self class cell: nextCell entrySide: direction adjacentInversionSymbol]