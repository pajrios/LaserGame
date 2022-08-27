as yet unclassified
createMyButton

	<gtExample>
	^ self
		  beNormalSize;
		  aptitude: BrGlamorousButtonWithIconAndLabelAptitude;
		  label: 'Apply' asString;
		  icon: BrGlamorousIcons accept asElement;
		  action: [ self createSaveButton ]