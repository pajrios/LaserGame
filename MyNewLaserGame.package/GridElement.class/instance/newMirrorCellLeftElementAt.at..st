instance creation
newMirrorCellLeftElementAt: aGridPosition at: aGridIndex

	^ self newMirrorCellLeftElement
		  addEventHandler: self newMirrorCellEventListener;
		  cellElementPosition: aGridPosition;
		  cellElementGridIndex: aGridIndex