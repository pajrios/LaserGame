as yet unclassified
randomNumberGenerator
	RandomNumberGenerator
		ifNil: [ RandomNumberGenerator := Random new.
			RandomNumberGenerator seed: Time totalSeconds ].
	^ RandomNumberGenerator