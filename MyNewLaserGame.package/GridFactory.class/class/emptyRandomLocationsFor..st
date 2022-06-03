as yet unclassified
emptyRandomLocationsFor: aGrid
	| dict |
	dict := Dictionary new.
	1 to: aGrid numberOfColumns do:
		[ :col | 1 to: aGrid numberOfRows do: [ :row | dict at: col @ row put: false ] ].
	dict at: (aGrid numberOfColumns @ 1) put: true.	"TargetCell"
	^ dict