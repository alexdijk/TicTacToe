instance creation
createCtrlLabelled: aString onClickExecute: aBlock
	"comment stating purpose of message"

	| aCtrlButton |
	aCtrlButton := SimpleButtonMorph new label: aString.
	aCtrlButton color: (Color black alpha: 0.2).
	aCtrlButton extent: 120@50.
	aCtrlButton on: #click send: #value to: aBlock.
	^ aCtrlButton 