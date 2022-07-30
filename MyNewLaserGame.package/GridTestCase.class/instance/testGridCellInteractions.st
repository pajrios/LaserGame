tests
testGridCellInteractions
	| grid cell expectedGridCellsActiveList foundGridCellsActive |
	grid := self generateTestDemoGrid.
	cell := grid at: grid targetGridCellPosition .
	self assert: cell class equals: TargetCell.
	self assert: cell isInactive.
	grid activateGridCellsInPath.
	self assert: cell isActivated.
	expectedGridCellsActiveList := {(1 @ 5).
	(2 @ 5).
	(3 @ 5).
	(4 @ 5).
	(4 @ 4).
	(4 @ 3).
	(4 @ 2).
	(4 @ 1).
	(5 @ 1)}.
	foundGridCellsActive := grid gridCells
		select: [ :each | each isActivated ].
	self
		assert: [ foundGridCellsActive size = expectedGridCellsActiveList size ].
	foundGridCellsActive
		do: [ :fCell | 
			self
				assert: [ expectedGridCellsActiveList includes: fCell gridLocation ] ]