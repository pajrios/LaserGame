as yet unclassified
contextualLeftMenu
	"| contextualElement |
	contextualElement := BlElement new background: Color red yourself.
	contextualElement
		look:
			(BrGlamorousWithContextMenuLook
				content: [ BrGlamorousSimpleContextMenuContent new
						items:
							{'Push up' . 'Push down' . 'Push left' . 'Push right' . 'Rotate Mirror'};
						yourself ]);
		yourself.
	^ contextualElement"