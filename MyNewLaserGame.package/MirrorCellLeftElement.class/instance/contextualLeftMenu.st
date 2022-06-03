as yet unclassified
contextualLeftMenu

	| contextualElement |
	contextualElement := BlElement new background: Color red yourself.
	^ contextualElement
		look: (BrGlamorousWithContextMenuAptitude content: [ 
					 BrGlamorousSimpleContextMenuContent new
						 items: { 
								 ('Push up' -> [ :e | e background: Color blue ]).
								 ('Push down' -> [ :e | e background: Color red ]) };
						 yourself ]);
		yourself.
