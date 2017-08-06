initialization
initialize
	"comment stating purpose of message"
	
	super initialize.
	self label: ''.
	self extent: 80@80.
	self color: Color blue.
	self on: #click send: #value to: (self onClickExecutionBlock).
	^self