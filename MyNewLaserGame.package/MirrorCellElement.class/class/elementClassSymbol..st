as yet unclassified
elementClassSymbol: anElementClassSymbol

	^ self subclasses detect: [ :cls | cls elementClassSymbol = anElementClassSymbol  ]