as yet unclassified
sortedSubclasses 

	^self subclasses asSortedCollection: [ :a :b | a sortIndex < b sortIndex ]