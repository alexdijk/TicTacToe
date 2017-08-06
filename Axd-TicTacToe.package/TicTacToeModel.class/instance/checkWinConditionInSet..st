checking
checkWinConditionInSet: aSet
	aSet size == 1
		ifFalse: [ ^ self ].
	(aSet includes: 'X')
		ifTrue: [ winner := 'P1'.
			UIManager default inform: 'Player 1 is the winner!' ].
	(aSet includes: 'O')
		ifTrue: [ winner := 'P2'.
			UIManager default inform: 'Player 2 is the winner!'].