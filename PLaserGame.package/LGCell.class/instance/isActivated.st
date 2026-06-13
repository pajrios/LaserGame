testing
isActivated

	^ self activeSegments value anySatisfy: [ :each | each = true]