checking
checkWinConditionInRow: rowNum
	"comment stating purpose of message"

	| set |
	winner isNil
	ifTrue: [ 
		set := (self atRow: rowNum) asSet.
		self checkWinConditionInSet: set ].
	^ winner