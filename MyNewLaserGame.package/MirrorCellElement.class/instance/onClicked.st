geometry
onClicked

	self cell isClicked ifTrue: [ self onClicked ].
	Transcript
		show: 'On Clicked';
		cr