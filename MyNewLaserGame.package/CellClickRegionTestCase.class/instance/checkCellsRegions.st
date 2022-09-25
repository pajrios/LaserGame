as yet unclassified
checkCellsRegions

	"To check cell region copy this code and paste into playground and run it" 

	| point cls |
	Transcript open.
	Transcript clear.
	1 to: 49 do: [ :index | 
		point := index @ index.
		cls := MyCellClickRegion clickRegionForPoint: point.
		Transcript
			show: point printString , ' ' , cls name;
			cr ]