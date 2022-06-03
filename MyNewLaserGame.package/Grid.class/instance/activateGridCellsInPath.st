action
activateGridCellsInPath
	self calculateLaserBeamPath .
	self laserBeamPath do: [ :pe | pe activateGridCell ]