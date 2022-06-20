drawing
drawMirrorRightOn: aCanvas
	self drawLineElementOn: aCanvas lineOrigin: mirrorOrigin  lineEnd: mirrorEnd  

	"Old method version. This code has been pushed-up to CellElement class. It is common to MirrorCellLeftElement, MirrorCellRightElement, and TargetCellElement to draw the mirror according to its orientation and to draw the target cross for the TargetCellElement
	aCanvas stroke 
		paint: Color black;
		path: (aCanvas shape line: mirrorOrigin  to: mirrorEnd );
		width: 2;
		draw"