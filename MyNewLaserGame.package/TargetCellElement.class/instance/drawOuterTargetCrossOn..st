drawing
drawOuterTargetCrossOn: aCanvas
	| targetLineOrigin targetLineEnd |

	"Para la línea vertical de la cruz"

	targetLineOrigin := (self cellSize / 2) @ self cellOffset.
	targetLineEnd := (self cellSize / 2) @ (self cellSize - self cellOffset).

	self drawLineElementOn: aCanvas lineOrigin: targetLineOrigin  lineEnd: targetLineEnd.
		
	"Para la línea horizontal de la cruz"	
	
	targetLineOrigin := self cellOffset @ (self cellSize / 2).
	targetLineEnd := (self cellSize - self cellOffset) @ (self cellSize / 2).

	self drawLineElementOn: aCanvas lineOrigin: targetLineOrigin  lineEnd: targetLineEnd 
