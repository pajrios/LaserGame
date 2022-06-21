context menu
contextualLeftMenu

	| contextualElement |
	contextualElement := BlElement new background: Color red yourself.
	^ contextualElement
		  aptitude: (BrGlamorousWithContextMenuAptitude content: [ 
					   BrGlamorousSimpleContextMenuContent new
						   items: { 
								   ('Push up' -> [ :e | e background: Color blue ]).
								   ('Push down' -> [ :e | e background: Color red ]) };
						   yourself ]);
		  yourself