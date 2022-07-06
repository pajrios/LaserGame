accessing
cell: aCell

	"Attach a cell model and subscribe to its announcements. aCell must not be nil"
	cell := aCell.
	cell announcer
		when: MirrorCellClickedAnnouncement
		send: #onClicked
		to: self