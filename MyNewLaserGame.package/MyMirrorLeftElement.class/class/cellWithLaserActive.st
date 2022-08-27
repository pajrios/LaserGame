as yet unclassified
cellWithLaserActive

	| model |
	model := self basicNew.
	model initialize.
	model laserIsActive: true.
	^model