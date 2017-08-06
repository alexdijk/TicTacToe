accessing
updateAtRow: r Col: c
	"comment stating purpose of message"

	currentFill := self currentFill isNil
		ifTrue: [ 'X' ]
		ifFalse: [ currentFill == 'X'
				ifTrue: [ 'O' ]
				ifFalse: [ 'X' ] ].
	self at: r at: c put: currentFill.
	self filledCellCount: self filledCellCount + 1.
	^ currentFill