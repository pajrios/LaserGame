led creation
createCounterElement

	| counterElement |
	counterElement := MirrorRightCounterLed new asForm.
	counterElement := counterElement asElement.
	counterElement containerName: 'MirrorRightCounter'.
	^ counterElement