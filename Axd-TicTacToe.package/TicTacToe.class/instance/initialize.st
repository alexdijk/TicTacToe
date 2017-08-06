initialization
initialize
	"comment stating purpose of message"
	container := Morph new 
		layoutPolicy: TableLayout new;
		color: Color transparent.
	model := TicTacToeModel new: 3.
	self addRows.
	self addControls.
	^ self