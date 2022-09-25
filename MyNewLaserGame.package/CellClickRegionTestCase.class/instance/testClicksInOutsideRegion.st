tests
testClicksInOutsideRegion

	| point regionClass |
	point := 1 @ 1.
	regionClass := MyCellClickRegion clickRegionForPoint: point.
	self deny: [ regionClass = MyCellClickRegionOutside ].
	point := 5 @ 5.
	regionClass := MyCellClickRegion clickRegionForPoint: point.
	self assert: [ regionClass = MyCellClickRegionOutside ].
	point := 13 @ 13.
	regionClass := MyCellClickRegion clickRegionForPoint: point.
	self assert: [ regionClass = MyCellClickRegionOutside ].
	point := 16 @ 16.
	regionClass := MyCellClickRegion clickRegionForPoint: point.
	self assert: [ regionClass = MyCellClickRegionOutside ]