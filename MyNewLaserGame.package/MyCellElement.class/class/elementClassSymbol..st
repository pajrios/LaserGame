as yet unclassified
elementClassSymbol: anElementClassSymbol

	| cellClass |
	
	cellClass := self subclasses detect: [ :cls | 
		             cls elementClassSymbol = anElementClassSymbol ].

	^ cellClass