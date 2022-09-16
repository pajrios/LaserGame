initialization
createLedPanel 

	^self size: 150 @ 300; layout: (BlGridLayout vertical cellSpacing: 20; columnCount: 2);
	  background:
		  (BlBackground paint: (Color cyan lighter lighter alpha: 0.5));
		  border: (BlBorder paint: Color black width: 2);
		  geometry: (BlRoundedRectangleGeometry cornerRadius: 5);
		id: #ledPanel;
		addChildren: { LbpSegmentsCounterLed new.
		MLeftCounterLed new.
		MRightCounterLed new.
		MovesCounterLedElement new };
		yourself