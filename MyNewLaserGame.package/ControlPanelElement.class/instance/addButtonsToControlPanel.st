adding
addButtonsToControlPanel

	| child1 child2 aPoint |
	aPoint := 10 @ 10.
	parent := self createControlPanel.
	parent constraintsDo: [ :c | 
		c horizontal exact: 110.
		c vertical exact: 300 ].
	child1 := FireLaserButtonElement1 new.
	child1 constraintsDo: [ :c | 
		c horizontal matchParent.
		c vertical exact: 10 ].
	"child1 relocate: 10 @ 10."
	child2 := NewGameButtonElement1 new.
	child2 constraintsDo: [ :c | 
		c horizontal matchParent.
		c vertical exact: 90 ].
	"child2 relocate: 10 @ 90."
	parent addChildren: { 
			child1.
			child2 }.
	^ parent