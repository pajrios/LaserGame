as yet unclassified
targetCellExitSides
	<gtExample>
	| cell inputSides |
	
	cell := LGTargetCell new.
	inputSides := #(#north #east #south #west).
	inputSides do: [ :inputSide |
			self assert: (cell laserExitSideFor: inputSide) equals: nil]