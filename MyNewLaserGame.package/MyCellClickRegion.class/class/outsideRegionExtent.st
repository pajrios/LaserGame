geometry
outsideRegionExtent

	^ MyCellElement cellExtents
	  - (2 * self ignoreRegionOffset)