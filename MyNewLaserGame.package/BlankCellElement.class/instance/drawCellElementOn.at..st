as yet unclassified
drawCellElementOn: aCanvas at: aCellEntrySide

	"cellBoardGrid laserIsActive ifFalse: [ ^ self ]."

	aCellEntrySide = #east ifTrue: [ self drawLBHorizontalOn: aCanvas ].
	aCellEntrySide = #west ifTrue: [ self drawLBHorizontalOn: aCanvas ].
	aCellEntrySide = #north ifTrue: [ self drawLBVerticalOn: aCanvas ].
	aCellEntrySide = #south ifTrue: [ self drawLBVerticalOn: aCanvas ].
	