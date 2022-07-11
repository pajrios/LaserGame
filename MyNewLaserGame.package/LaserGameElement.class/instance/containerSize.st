geometry
containerSize

	| containerWidth containerHeight |
	containerWidth := self gridBoardElementWidth
	                  + controlPanelElement width
	                  + (3 * self offsetSpace).
	containerHeight := controlPanelElement height max:
		                   self gridBoardElementHeight.
	containerHeight := containerHeight + (2 * self offsetSpace).
	^ containerWidth @ containerHeight