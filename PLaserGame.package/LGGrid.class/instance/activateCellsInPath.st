as yet unclassified
activateCellsInPath
	self calculatePath.
	self laserBeamPath do: [ :pe | pe activateCell ]
