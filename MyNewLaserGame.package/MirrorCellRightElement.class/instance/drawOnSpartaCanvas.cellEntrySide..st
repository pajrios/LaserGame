as yet unclassified
drawOnSpartaCanvas: aCanvas cellEntrySide: aCellElementEntrySide

	"cellEntrySideControl add: aCellElementEntrySide."

	aCellElementEntrySide = #east ifTrue: [ self drawLBRightOn: aCanvas ].
	aCellElementEntrySide = #south ifTrue: [ self drawLBRightOn: aCanvas ].
	aCellElementEntrySide = #north ifTrue: [ self drawLBLeftOn: aCanvas ].
	aCellElementEntrySide = #west ifTrue: [ self drawLBLeftOn: aCanvas ]