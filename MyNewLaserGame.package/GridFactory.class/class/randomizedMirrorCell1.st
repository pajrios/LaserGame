as yet unclassified
randomizedMirrorCell1
	^self randomBoolean 
		ifTrue: [ MirrorCellLeft new ]
		ifFalse: [ MirrorCellRight new ]