tests
testMirrorCellOnState
	self assert: mirrorCell isInactive.
	self deny: mirrorCell isActivated 
	"Old method version
	| cell |
	cell := MirrorCell new.
	self assert: [cell isInactive].
	self deny: [cell isActivated]"