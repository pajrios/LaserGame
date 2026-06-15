direction
directionFor: aDirectionSymbol
	^self subclasses detect: [:cls | cls directionSymbol = aDirectionSymbol]