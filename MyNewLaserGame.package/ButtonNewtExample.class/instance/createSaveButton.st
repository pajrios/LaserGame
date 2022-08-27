as yet unclassified
createSaveButton
<gtExample>
	^ self
		  aptitude: BrGlamorousButtonWithIconAndLabelAptitude;
		  icon: BrGlamorousVectorIcons accept;
		  label: 'Save';
		  action: [ self createMyButton ]