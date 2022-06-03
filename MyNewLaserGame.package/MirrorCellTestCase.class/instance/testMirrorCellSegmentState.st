tests
testMirrorCellSegmentState
	self deny: [mirrorCell isSegmentOnFor: #north].
	self deny: [mirrorCell isSegmentOnFor: #east].
	self deny: [mirrorCell isSegmentOnFor: #south].
	self deny: [mirrorCell isSegmentOnFor: #west]
	
	"Old method version
	| cell |
	cell := MirrorCell new.
	self deny: [cell isSegmentOnFor: #north].
	self deny: [cell isSegmentOnFor: #east].
	self deny: [cell isSegmentOnFor: #south].
	self deny: [cell isSegmentOnFor: #west]"