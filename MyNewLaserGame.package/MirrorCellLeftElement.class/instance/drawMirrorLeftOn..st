drawing
drawMirrorLeftOn: aCanvas
	self drawLineElementOn: aCanvas lineOrigin: mirrorOrigin  lineEnd: mirrorEnd 

	"Old method version
	aCanvas stroke 
		paint: Color black;
		path: (aCanvas shape line: mirrorOrigin to: mirrorEnd );
		width: 2;
		draw"