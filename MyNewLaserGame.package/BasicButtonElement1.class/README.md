BrButton new
		look:
			BrGlamorousButtonWithLabelLook
				+
					(BrGlamorousWithDropdownLook
						handle: [ BrButton new
								look: BrGlamorousButtonRectangularLook + BrGlamorousButtonLabelLook;
								label: 'click me';
								background: (BlBackground paint: Color lightGreen );
								yourself ]
						content: [ BlElement new
								background: (Color gray alpha: 0.2);
								size: 200 @ 200;
								margin: (BlInsets all: 20);
								yourself ]);
		label: 'click me';
		
		yourself