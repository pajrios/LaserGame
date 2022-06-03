as yet unclassified
controlPanelElementLabel
	| aLabel |
	aLabel := BrLabel new.
	aLabel look: BrGlamorousLabelLook new.
	aLabel look fontSize: 14.
	aLabel text: 'Game Control'.
	^ aLabel asElement