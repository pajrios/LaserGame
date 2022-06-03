testing
testBlankCellLaserExitSides

	self assert:  (blankCell laserExitSideFor: blankCell class north)  equals: BlankCell south.
	self assert:  (blankCell laserExitSideFor: blankCell class east)  equals: BlankCell west.
	self assert:  (blankCell laserExitSideFor: blankCell class south) equals: BlankCell north.
	self assert:  (blankCell laserExitSideFor: blankCell class west) equals: BlankCell east.
	
	"self assert:  (blankCell laserExitSideFor: #north)  equals: #south.
	self assert:  (blankCell laserExitSideFor: #east)  equals: #west.
	self assert:  (blankCell laserExitSideFor: #south) equals: #north.
	self assert:  (blankCell laserExitSideFor: #west) equals: #east.
"

	"Old method version
	exit := cell laserExitSideFor: #north.
	self assert: [exit = #south].
	exit := cell laserExitSideFor: #east.
	self assert: [exit = #west].
	exit := cell laserExitSideFor: #south.
	self assert: [exit = #north].
	exit := cell laserExitSideFor: #west.
	self assert: [exit = #east]"