api - direction
gridDirectionFor: aGridDirectionSymbol
	^self subclasses detect: [ :cls | cls gridDirectionSymbol = aGridDirectionSymbol ] ifNone: [ ^self ]