initialization
initialize 

	super initialize.
	
	self hFitContent; vLocal;beNormalSize .
	
	self viewModel: BrButtonModel new + (labelModel := BrLabelModel new) + (iconModel := BrIconModel new) + (BrInteractiveModel new addStates: {BrLayoutAlignmentModel center})