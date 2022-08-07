instance creation
createShowGameSpace1

	space := BlSpace new.
	space title: 'Laser Game'.
	space extent: self extent.
	space root: self.
	space show