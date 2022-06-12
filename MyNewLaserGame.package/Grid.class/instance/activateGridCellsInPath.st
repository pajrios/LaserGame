action
activateGridCellsInPath

	self calculateLaserBeamPath.
	self laserBeamPath do: [ :pathElement | pathElement activateGridCell ]