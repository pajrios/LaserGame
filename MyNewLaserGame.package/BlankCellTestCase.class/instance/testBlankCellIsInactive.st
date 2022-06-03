testing
testBlankCellIsInactive
"Old test name: testBlankCellOnState"
	self assert: [blankCell isInactive].
	self deny: [blankCell isActivated]