drawing
drawLineElementOn: aCanvas lineOrigin: anOriginPoint lineEnd: anEndPoint 
	aCanvas stroke 
		path: (aCanvas shape line: anOriginPoint to: anEndPoint );
		paint: Color black;
		width: 2;
		draw.  