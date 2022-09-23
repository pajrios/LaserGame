geometry
containerSize

	| containerWidth containerHeight |

	containerWidth := gridBoardElement boardGridWidth
	                  + controlPanelElement buttonPanelWidth
	                  + (3 * self offsetSpace).
	containerHeight := controlPanelElement buttonPanelHeight max:
		                   gridBoardElement boardGridHeight.
	containerHeight := containerHeight + (2 * self offsetSpace).
	^ containerWidth @ containerHeight