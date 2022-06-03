tests
testTargetCellLaserExitSides
	#(#north #east #south #west) do: [ :laserInputSide |
		self assert: (targetCell laserExitSideFor: laserInputSide) equals: nil]
		
	"Old method version
	| cell laserInputSides |
	cell := TargetCell new.
	laserInputSides := #(#north #east #south #west) .
	laserInputSides do: [ :laserInputSide |
		| exit |
		exit := cell laserExitSideFor: laserInputSide.
		self assert: [ exit isNil ] ]"  