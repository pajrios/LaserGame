led creation
createCounterElement

	| counterElement |
	counterElement := MovesCounterLed new asForm.
	counterElement := counterElement asElement.
	counterElement id: #movesCounter.
	^ counterElement