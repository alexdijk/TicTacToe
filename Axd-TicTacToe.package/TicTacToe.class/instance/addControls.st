adding
addControls
	"comment stating purpose of message"
	
	| rowMorph newGameButton exitGameButton |
	rowMorph := Morph new
		layoutPolicy: RowLayout new;
		color: Color transparent.
	newGameButton := self createCtrlLabelled: 'New' onClickExecute: [ self restart ].
	exitGameButton := self createCtrlLabelled: 'Exit' onClickExecute: [ container delete. ].
	rowMorph addMorph: newGameButton.
	rowMorph addMorph: exitGameButton.
	container addMorph: rowMorph.