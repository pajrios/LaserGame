as yet unclassified
gridDirectionFor: aGridDirectionSymbol
	^self subclasses detect: [ :cls | cls gridDirectionSymbol = aGridDirectionSymbol ]