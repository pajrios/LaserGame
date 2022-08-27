instance creation
newMirrorCellRightElement1

	| mirrorCell |
	mirrorCell := MyMirrorCellElement new.
	mirrorCell children removeAt: 1.
	mirrorCell mirrorLine: #right.
	mirrorCell addChild: mirrorCell mirrorLineRight.
	mirrorCell cellId: mirrorCell mirrorLine.
	^ mirrorCell