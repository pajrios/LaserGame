as yet unclassified
startingCell
"Identifies the starting cell when laser is fired"
	| pt |
	pt := 1@ self numberOfRows.
	^self at: pt