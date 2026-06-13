testing
isActivated

	"The example says inside the block [:each | each = true], but Pharo says `true` is not needed"

	^ self activeSegments value anySatisfy: [ :each | each ]