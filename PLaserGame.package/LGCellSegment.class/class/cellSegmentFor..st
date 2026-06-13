as yet unclassified
cellSegmentFor: aSegmentSymbol
	^self subclasses detect: [ :cls | cls segmentSymbol = aSegmentSymbol  ]