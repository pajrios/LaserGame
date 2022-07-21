initialization
initializeLeds

	ledElements := Dictionary new.
	ledElements
		at: 1 put: MirrorLeftCounterLedElement new createCounterElement;
		at: 2 put: MirrorRightCounterLedElement new createCounterElement;
		at: 3 put: MovesCounterLedElement new createCounterElement;
		at: 4 put: LaserBeamPathSegmentsCounterLedElement new createCounterElement