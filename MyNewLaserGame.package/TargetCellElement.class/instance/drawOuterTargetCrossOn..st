drawing
drawOuterTargetCrossOn: aCanvas

	| targetLineOrigin targetLineEnd |
	"Para la línea vertical de la cruz"
	targetLineOrigin := self class cellElementHalfWidth
	                    @ self class cellElementOffset.
	targetLineEnd := self class cellElementHalfSize
	                 @
	                 (self class cellElementSize
	                  - self class cellElementOffset).

	self
		drawLineElementOn: aCanvas
		lineOrigin: targetLineOrigin
		lineEnd: targetLineEnd.

	"Para la línea horizontal de la cruz"
	targetLineOrigin := self class cellElementOffset
	                    @ self class cellElementHalfSize.
	targetLineEnd := self class cellElementSize
	                 - self class cellElementOffset
	                 @ self class cellElementHalfSize.

	self
		drawLineElementOn: aCanvas
		lineOrigin: targetLineOrigin
		lineEnd: targetLineEnd