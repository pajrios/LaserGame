run
laserGameRun

	"It starts the laser game."

	myGridBoard := LaserGameElement new.
	myGame := BlSpaceFixture new.
	myGame space title: 'Laser Game'.
	myGame space root addChild: myGridBoard.
	myGame space show extent: myGridBoard extent.

