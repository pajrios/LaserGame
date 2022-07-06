instance creation
newMirrorCellLeftElementAt: aGridPosition at: aGridIndex

	^ MirrorCellLeftElement new
		addEventHandler: self newCellEventListener;
		  cellElementPosition: aGridPosition;
		  cellElementGridIndex: aGridIndex