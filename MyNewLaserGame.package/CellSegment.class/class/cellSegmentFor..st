as yet unclassified
cellSegmentFor: aCellSegmentSymbol
	^self subclasses detect: [ :cls | cls cellSegmentSymbol = aCellSegmentSymbol  ]