instance creation
createShowGameSpace

	space := BlSpace new.
	space title: 'Laser Game'.
	space extent: self extent.
	space root addChild: self.
	space show