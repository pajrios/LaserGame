as yet unclassified
elementClass: anElementClass

	| cellClass |
	cellClass := self subclasses detect: [ :cls | 
		             cls elementClass = anElementClass ].

	^ cellClass