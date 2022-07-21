led creation
createCounterElement

	
	counterElement := MirrorLeftCounterLed new asForm.
	counterElement := counterElement asElement.
	counterElement containerName: 'MirrorLeftCounter'.
	^ counterElement