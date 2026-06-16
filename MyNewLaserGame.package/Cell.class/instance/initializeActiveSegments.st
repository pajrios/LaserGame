initialize-release
initializeActiveSegments
	self activeSegments: Dictionary new.
	activeSegments 
				at: self class north put: false;
				at: self class east put: false;
				at: self class south put: false;
				at: self class west put: false.