as yet unclassified
cellId: aMirrorLineSymbol

	aMirrorLineSymbol = #left ifTrue: [ self id: #mirrorCellLeft ] ifFalse: [ self id: #mirrorCellRight ]