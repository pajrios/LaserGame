creating
generateGrid: aGrid numberOfColumns: aColumnNumber numberOfRows: aRowNumber

"This is a trial method to prepare for the creation of a grid of any size.
The basic implementation is the one for the method generateDemoGrid"
	| boardGrid |
	boardGrid := aGrid class newOfSize: aColumnNumber @ aRowNumber .
	boardGrid 
		at: 4@1 put: MirrorCell leanRight ;
		at: 5@1 put: TargetCell new;
		at: 1@2 put: MirrorCell leanRight ;
		at: 5@2 put: MirrorCell leanLeft ;
		at: 2@3 put: MirrorCell leanLeft ;
		at: 3@3 put: MirrorCell leanRight ;
		at: 5@3 put: MirrorCell leanLeft ;
		at: 2@4 put: MirrorCell leanLeft ;
		at: 3@4 put: MirrorCell leanLeft ;
		at: 1@5 put: MirrorCell leanRight ;
		at: 4@5 put: MirrorCell leanRight .
	^boardGrid