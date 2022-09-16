led creation
createCounterElement

	counterElement := LaserBeamPathSegmentsCounterLed new asForm.
	counterElement := counterElement asElement.
	counterElement id: #lbpSegmentsCounter.
	^ counterElement