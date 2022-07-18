instance creation
createGameContainer2

	"Container should allocate a grid board of maximum 10 columns by 10 rows"

	^ self
		background: BrGlamorousColors backdropColor;
		border: (BlBorder paint: Color black width: 5);
		containerName: #GameContainer;
		size: self containerSize;
		padding: (BlInsets
				 top: self offsetSpace
				 right: self offsetSpace
				 bottom: self offsetSpace
				 left: self offsetSpace)