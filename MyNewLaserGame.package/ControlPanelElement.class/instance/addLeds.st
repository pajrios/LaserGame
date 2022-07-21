adding
addLeds

	self
		addChild: ((ledElements at: 1) relocate: self width / 2 @ 320);
		addChild: ((ledElements at: 2) relocate: self width / 2 @ 360);
		addChild: ((ledElements at: 3) relocate: self width / 2 @ 400);
		addChild: ((ledElements at: 4) relocate: self width / 2 @ 450)