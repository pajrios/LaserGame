as yet unclassified
drawOnSpartaCanvas: aCanvas cellEntrySide: aCellElementEntrySide

	"cellEntrySideControl add: aCellElementEntrySide."
	aCellElementEntrySide = #east ifTrue: [ self drawLBRightOn: aCanvas ].
	aCellElementEntrySide = #south ifTrue: [ self drawLBLeftOn: aCanvas ].
	aCellElementEntrySide = #north ifTrue: [ self drawLBRightOn: aCanvas ].
	aCellElementEntrySide = #west ifTrue: [ self drawLBLeftOn: aCanvas ]