led creation
createCounterElement

	| counterElement |
	counterElement := MirrorRightCounterLed new asForm.
	counterElement := counterElement asElement.
	counterElement id: #mirrorRightCounter.
	^ counterElement