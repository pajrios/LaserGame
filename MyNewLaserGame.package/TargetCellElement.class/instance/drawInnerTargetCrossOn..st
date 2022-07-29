drawing
drawInnerTargetCrossOn: aCanvas

	| targetLineOrigin targetLineEnd lineOffset |
	"Para la línea vertical de la cruz"
	lineOffset := self class cellElementOffset * 3.
	targetLineOrigin := self class cellElementHalfSize @ lineOffset.
	targetLineEnd := self class cellElementHalfSize
	                 @ (self class cellElementSize - lineOffset).
	self
		drawLineElementOn: aCanvas
		lineOrigin: targetLineOrigin
		lineEnd: targetLineEnd.

	"Para la línea horizontal de la cruz"
	targetLineOrigin := lineOffset @ self class cellElementHalfSize.
	targetLineEnd := self class cellElementSize - lineOffset
	                 @ self class cellElementHalfSize.
	self
		drawLineElementOn: aCanvas
		lineOrigin: targetLineOrigin
		lineEnd: targetLineEnd