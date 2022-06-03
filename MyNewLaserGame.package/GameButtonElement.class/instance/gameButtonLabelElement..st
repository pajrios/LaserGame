instance creation
gameButtonLabelElement: aGameButtonLabelText
	^ (BlTextElement text: aGameButtonLabelText asRopedText)
		constraintsDo: [ :c | 
			c frame vertical alignCenter.
			c frame horizontal alignCenter ]