initialization
initialize

	super initialize.
	cellEntrySideControl := OrderedCollection new.
	self cellNumberOfTimesInLbPath: 0.
	self containerName: #blankCell