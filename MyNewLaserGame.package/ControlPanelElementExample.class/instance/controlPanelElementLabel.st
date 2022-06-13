as yet unclassified
controlPanelElementLabel

	| aLabel |
	aLabel := BrLabel new.
	aLabel aptitude: BrGlamorousLabelAptitude new.
	aLabel aptitude fontSize: 14.
	aLabel text: 'Game Control'.
	^ aLabel asElement