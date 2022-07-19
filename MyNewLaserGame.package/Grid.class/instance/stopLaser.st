action
stopLaser

	"The stop laser method deactivates the laser beam.
	Then clear the laser beam segments to left them prepared for a new shoot "

	self laserIsActive: false.
	self clearGridCellsInPath