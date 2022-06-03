Some code tried on playground 

Primer código:

a := BrButton new
look: BrMaterialButtonLook new;
background: (BlBackground paint: Color lightBlue);
border: (BlBorder paint: Color black width: 2 );
geometry: (BlRoundedRectangleGeometry cornerRadius: 4);
label: 'My Button'.

Segundo Código;

a := BrButton new
look: BrMaterialButtonLayoutLook new;
addLook: (BrMaterialRoundedLook new cornerRadius: 5);
addLook: (BrTextLabelLook new) ;
addLook: (BrShadowLook new );
addLook: (BrGlamorousButtonWithIconLook);
background: (BlBackground paint: Color lightBlue);
border: (BlBorder paint: Color black width: 2 );
"geometry: (BlRoundedRectangleGeometry cornerRadius: 4);"
label: 'My Button';
icon: BrGlamorousVectorIcons play
