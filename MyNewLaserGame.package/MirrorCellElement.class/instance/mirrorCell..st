accessing
mirrorCell: aMirrorCell

	mirrorCell := aMirrorCell.
	mirrorCell announcer when: MirrorCellClickedAnnouncement send: #onClicked to: self