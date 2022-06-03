instance creation
gameButtonLabelElement
	^ (BlTextElement text: self gameButtonLabelText asRopedText)
		constraintsDo: [ :c | 
			c frame vertical alignCenter.
			c frame horizontal alignCenter ]