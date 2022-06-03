calculations
nextLaserPathElementIn: aGrid
	| loc dirSym direction vector newLoc nextCell |
	loc := self gridCell gridLocation.
	dirSym := self gridCell laserExitSideFor: self gridCellEntrySide .
	dirSym ifNil: [ ^nil ].
	direction := GridDirection gridDirectionFor: dirSym .
	vector := direction vector.
	newLoc := loc + vector.
	nextCell := aGrid at: newLoc .
	^nextCell ifNil: [ nil ] ifNotNil: [ self class gridCell: nextCell gridCellEntrySide: direction adjacentInversionGridDirectionSymbol ]