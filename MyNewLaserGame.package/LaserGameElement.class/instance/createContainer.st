instance creation
createContainer
	"Container should allocate a grid board of maximum 10 columns by 10 rows"

	container := BlElement new
		size: 650 @ 520;
		background: BrGlamorousColors backdropColor;
		border: (BlBorder paint: Color black width: 5);
		containerName: #GameContainer.
	container forceLayout.
	^ container