run
laserGameRun

	"myGame := LaserGame new."

	myGridBoard := LaserGameElement new.
	space := BlSpace new title: 'Laser Game' .
	space extent: myGridBoard extent.
	space root addChild: myGridBoard.
	
	space show

	"myGridBoard laserGame: myGame"