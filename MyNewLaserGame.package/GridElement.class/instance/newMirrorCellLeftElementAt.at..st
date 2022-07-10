instance creation
newMirrorCellLeftElementAt: aGridPosition at: aGridIndex

	^ MirrorCellLeftElement new
		addEventHandler: self newMirrorCellEventListener;
		  cellElementPosition: aGridPosition;
		  cellElementGridIndex: aGridIndex