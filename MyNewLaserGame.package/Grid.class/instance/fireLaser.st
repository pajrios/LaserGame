action
fireLaser

	"The fire laser method shoots the laser beam into the starting cell.
	Then activate the grid cells traversed by the laser beam.
	For doing so, it has to calculate the laser beam path and
	create as many laser beam segments as needed to reach the target cell."
	
	self laserIsActive: true.
	self activateGridCellsInPath