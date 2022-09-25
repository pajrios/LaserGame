as yet unclassified
clickRegionForPoint: aPoint

	^ self sortedSubclasses detect: [ :cls | 
		  cls regionRectangle containsPoint: aPoint ]