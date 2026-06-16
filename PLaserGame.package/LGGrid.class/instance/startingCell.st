game logic
startingCell
"Identifies the starting cell when laser is fired"
	| pt |
	pt := 1@ self numberOfRows.
	^self at: pt