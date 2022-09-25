tests
testClicksInInsideRegion

	| point regionClass |
	point := 1 @ 1.
	regionClass := MyCellClickRegion clickRegionForPoint: point.
	self deny: [ regionClass = MyCellClickRegionInside ].
	point := 5 @ 5.
	regionClass := MyCellClickRegion clickRegionForPoint: point.
	self deny: [ regionClass = MyCellClickRegionInside ].
	point := 13 @ 13.
	regionClass := MyCellClickRegion clickRegionForPoint: point.
	self deny: [ regionClass = MyCellClickRegionInside ].
	point := 20 @ 20.
	regionClass := MyCellClickRegion clickRegionForPoint: point.
	self assert: [ regionClass = MyCellClickRegionInside ]