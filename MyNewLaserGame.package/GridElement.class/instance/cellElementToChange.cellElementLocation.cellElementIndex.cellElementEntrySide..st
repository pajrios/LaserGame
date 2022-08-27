as yet unclassified
cellElementToChange: aCellElement cellElementLocation: aCellLocation cellElementIndex: aCellIndex cellElementEntrySide: aCellEntrySide

	| cellElementToChange cellElementToPut cellElementToPutClass aCanvas |
	cellElementToChange := boardCellElements at: aCellIndex.
	cellElementToPutClass := cellElementToChange class elementClass.
	cellElementToPutClass = BlankCellElement ifTrue: [ 
		aCellEntrySide = #north | (aCellEntrySide = #sout) ifTrue: [ 
			cellElementToChange drawLBHorizontalOn: aCanvas ].
		aCellEntrySide = #east | (aCellEntrySide = #west) ifTrue: [ 
			cellElementToChange drawLBVerticalOn: aCanvas ] ].
	cellElementToPutClass = MirrorCellLeftElement ifTrue: [ 
		aCellEntrySide = #west | (aCellEntrySide = #north) ifTrue: [ 
			cellElementToChange drawLBRigtOn: aCanvas ].
		aCellEntrySide = #east | (aCellEntrySide = #south) ifTrue: [ 
			cellElementToChange drawLBLeftOn: aCanvas ] ]