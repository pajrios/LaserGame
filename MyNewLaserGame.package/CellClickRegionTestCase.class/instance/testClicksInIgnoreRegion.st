tests
testClicksInIgnoreRegion

	| point regionClass |
	point := 1 @ 1.
	regionClass := MyCellClickRegion clickRegionForPoint: point.
	self assert: [ regionClass = MyCellClickRegionIgnore ].
	point := 49 @ 49.
	regionClass := MyCellClickRegion clickRegionForPoint: point.
	self assert: [ regionClass = MyCellClickRegionIgnore ].
	point := 3 @ 3.
	regionClass := MyCellClickRegion clickRegionForPoint: point.
	self assert: [ regionClass = MyCellClickRegionIgnore ].
	point := 10 @ 10.
	regionClass := MyCellClickRegion clickRegionForPoint: point.
	self deny: [ regionClass = MyCellClickRegionIgnore ]