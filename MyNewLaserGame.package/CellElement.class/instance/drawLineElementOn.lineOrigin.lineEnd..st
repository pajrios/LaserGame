drawing
drawLineElementOn: aCanvas lineOrigin: anOriginPoint lineEnd: anEndPoint

	"Used to paint all lines related with cell elements other than borders"

	aCanvas stroke
		path: (aCanvas shape line: anOriginPoint to: anEndPoint);
		paint: Color black;
		width: 2;
		draw