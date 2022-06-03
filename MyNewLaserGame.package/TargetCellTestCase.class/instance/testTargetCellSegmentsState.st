tests
testTargetCellSegmentsState
	self deny: [ targetCell isSegmentOnFor: #north ].
	self deny: [ targetCell isSegmentOnFor: #east ].
	self deny: [ targetCell isSegmentOnFor: #south ].
	self deny: [ targetCell isSegmentOnFor: #west ]
	
	"Old method version
	| cell |
	cell := TargetCell new.
	self deny: [ cell isSegmentOnFor: #north ].
	self deny: [ cell isSegmentOnFor: #east ].
	self deny: [ cell isSegmentOnFor: #south ].
	self deny: [ cell isSegmentOnFor: #west ]"