as yet unclassified
mirrorLeftWithLB: anEntrySide atLocation: aGridLocation atIndex: aGridIndex

	self removeChildAt: aGridIndex.
	anEntrySide = #north ifTrue: [ self addChild: (self newMirrorCellLeftElementAt: aGridLocation    at: aGridIndex)  ].
	anEntrySide = #east ifTrue: [ self addChild: (self new)  ]

	