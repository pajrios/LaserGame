initialize-release
initializeActiveSegments
		self activeSegments: Dictionary new.
		activeSegments 
				at: (cellSegments at: 1) put: false;
				at: (cellSegments at: 2) put: false;
				at: (cellSegments at: 3) put: false;
				at: (cellSegments at: 4) put: false.