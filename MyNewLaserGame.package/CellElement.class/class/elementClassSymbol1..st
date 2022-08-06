as yet unclassified
elementClassSymbol1: anElementClassSymbol

	| cellClass |
	anElementClassSymbol = #mirrorCellLeftElement ifTrue: [ 
		cellClass := self mirrorElementClassSymbol:
			             anElementClassSymbol.
		^ cellClass ].
	anElementClassSymbol = #mirrorCellRightElement ifTrue: [ 
		cellClass := self mirrorElementClassSymbol:
			             anElementClassSymbol.
		^ cellClass ].
	cellClass := self subclasses detect: [ :cls | 
		             cls elementClassSymbol = anElementClassSymbol ].

	^ cellClass