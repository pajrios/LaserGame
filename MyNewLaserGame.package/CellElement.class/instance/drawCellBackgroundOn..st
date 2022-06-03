drawing
drawCellBackgroundOn: aCanvas
	aCanvas fill
		paint: self backgroundPaint;
		path: self boundsInLocal;
		draw