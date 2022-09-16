initialization
initializeLeds

	ledElements := Dictionary new.
	ledElements
		at: 1 put: MLeftCounterLed new createCounterElement;
		at: 2 put: MRightCounterLed new createCounterElement;
		at: 3 put: MovesCounterLedElement new createCounterElement;
		at: 4 put: LbpSegmentsCounterLed new createCounterElement