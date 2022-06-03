testing
isActivated
	"The example says inside the block [:each | each = true], but Pharo says `true` is unnecesary"
	^self activeSegments value anySatisfy: [:each | each ]