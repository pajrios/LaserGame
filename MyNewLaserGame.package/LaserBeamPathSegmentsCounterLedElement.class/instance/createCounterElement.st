led creation
createCounterElement

	counterElement := LaserBeamPathSegmentsCounterLed new asForm.
	counterElement := counterElement asElement.
	counterElement containerName: 'LaserBeamPathSegmentsCounter'.
	^ counterElement