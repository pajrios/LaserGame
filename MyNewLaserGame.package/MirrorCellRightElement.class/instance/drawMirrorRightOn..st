drawing
drawMirrorRightOn: aCanvas

	self
		drawLineElementOn: aCanvas
		lineOrigin: mirrorOrigin
		lineEnd: mirrorEnd
	