tests
testTargetCellStateSouldBeInactive
	self assert: targetCell isInactive .
	self deny: targetCell isActivated
	 
	"Old method version
	testTargetCellOnState
	| cell |
	cell := TargetCell new.
	self assert: [ cell isInactive ].
	self deny: [ cell isActivated ]"