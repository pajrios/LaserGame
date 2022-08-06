as yet unclassified
elementClassSymbol: anElementClassSymbol

	| cellClass |
	anElementClassSymbol = #mirrorCellLeftElement ifTrue: [ cellClass := MirrorCellElement elementClassSymbol: anElementClassSymbol. ^cellClass  ].
	anElementClassSymbol = #mirrorCellRightElement ifTrue: [ cellClass := MirrorCellElement elementClassSymbol: anElementClassSymbol. ^cellClass  ].
	cellClass := self subclasses detect: [ :cls | 
		             cls elementClassSymbol = anElementClassSymbol ].
	
	^ cellClass