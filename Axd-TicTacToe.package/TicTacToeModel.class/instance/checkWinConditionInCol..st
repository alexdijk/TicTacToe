checking
checkWinConditionInCol: colNum
	"comment stating purpose of message"

	| set |
	winner isNil
	ifTrue: [ 
		set := (self atColumn: colNum) asSet.
		self checkWinConditionInSet: set. ].
	 ^ winner