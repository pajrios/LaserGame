run
laserGameRun

	"myGame := LaserGame new."

	myGridBoard := LaserGameElement new.
	myGame := BlSpaceFixture new.
	myGame space title: 'Laser Game'.
	myGame space extent: 800 @ 800.
	myGame space root addChild: myGridBoard.
	myGame space show

"	space := BlSpace new title: 'Laser Game' .
	space extent: myGridBoard extent.
	space root addChild: myGridBoard.
	
	space show
"
	"myGridBoard laserGame: myGame"