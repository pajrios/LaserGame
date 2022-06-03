drawing
drawInnerTargetCrossOn: aCanvas
	| targetLineOrigin targetLineEnd lineOffset |
	"Para la línea vertical de la cruz"
	lineOffset := self cellOffset * 3.
	targetLineOrigin := (self cellSize / 2) @ lineOffset.
	targetLineEnd := (self cellSize / 2)
		@ (self cellSize - lineOffset).
	self
		drawLineElementOn: aCanvas
		lineOrigin: targetLineOrigin
		lineEnd: targetLineEnd.

	"Para la línea horizontal de la cruz"
	targetLineOrigin := lineOffset @ (self cellSize / 2).
	targetLineEnd := (self cellSize - lineOffset)
		@ (self cellSize / 2).
	self
		drawLineElementOn: aCanvas
		lineOrigin: targetLineOrigin
		lineEnd: targetLineEnd