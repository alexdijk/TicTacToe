checking
checkWinCondition
	filledCellCount >= 5
		ifFalse: [ ^ self ].
		
	1 to: 3 do: [ :idx | 
		self checkWinConditionInRow: idx.
		self checkWinConditionInCol: idx ].
	self checkWinConditionInDiags