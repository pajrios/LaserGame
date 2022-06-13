instance creation
createShowGameSpace

	space := BlSpace new.
	space title: 'Laser Game'.
	space extent: container extent.
	space root addChild: container.
	space show