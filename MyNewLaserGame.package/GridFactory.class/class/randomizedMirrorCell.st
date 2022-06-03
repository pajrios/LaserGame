as yet unclassified
randomizedMirrorCell
	^self randomBoolean 
		ifTrue: [ MirrorCell leanLeft ]
		ifFalse: [ MirrorCell leanRight ]