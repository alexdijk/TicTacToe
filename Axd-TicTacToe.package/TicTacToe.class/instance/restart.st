controlling
restart
	"comment stating purpose of message"

	container delete.
	Smalltalk garbageCollect.
	TicTacToe new open