accessing
activeSegments
	"Without lazy initialization it will be
		^activeSegments 	"
			
	"Whit lazy initialization"
	
	^activeSegments ifNil: [ self initializeActiveSegments ]