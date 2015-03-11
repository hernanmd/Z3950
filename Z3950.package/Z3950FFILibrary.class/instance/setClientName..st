primitives defaults
setClientName: aZOOMConnection
	" Private - Set the receiver's client name for the server "

	Z3950FFILibrary default 
		setConnection: aZOOMConnection 
		optionName: 'implementationName' 
		optionValue: 'Squeak/Pharo Smalltalk ZOOM Client v1.1'.