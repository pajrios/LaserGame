drawing
drawTargetActiveCircleOn: aCanvas

	self targetCircle: aCanvas.

	self
		targetCircleFill: aCanvas
		fillColor: self activeTargetCellColor