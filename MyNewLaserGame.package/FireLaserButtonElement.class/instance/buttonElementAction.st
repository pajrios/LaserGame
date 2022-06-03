as yet unclassified
buttonElementAction
	laserIsActive
		ifFalse: [ self fireLaserButtonAction ]
		ifTrue: [ self stopLaserButtonAction ]