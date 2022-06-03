drawing
drawTargetCrossOn2: aCanvas

	"First implementation of the target cross to be included in the target cell"

	| targetLineOrigin targetLineEnd |

	"Para la línea vertical de la cruz"

	targetLineOrigin := (self cellSize / 2) @ self cellOffset.
	targetLineEnd := (self cellSize / 2) @ (self cellSize - self cellOffset).

	aCanvas stroke 
		path: (aCanvas shape line: targetLineOrigin to: targetLineEnd );
		paint: Color black;
		width: 2;
		draw. 
		
	"Para la línea horizontal de la cruz"	
	
	targetLineOrigin := self cellOffset @ (self cellSize / 2).
	targetLineEnd := (self cellSize - self cellOffset) @ (self cellSize / 2).

	aCanvas stroke 
		path: (aCanvas shape line: targetLineOrigin to: targetLineEnd );
		paint: Color black;
		width: 2;
		draw 
