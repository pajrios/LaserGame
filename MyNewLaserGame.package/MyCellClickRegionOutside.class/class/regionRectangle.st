as yet unclassified
regionRectangle

	| outer delta |
	outer := 0 @ 0 extent: MyCellElement cellExtents.
	delta := MyCellElement cellExtents
	         - MyCellClickRegion outsideRegionExtent.
	^ outer insetBy: delta // 2