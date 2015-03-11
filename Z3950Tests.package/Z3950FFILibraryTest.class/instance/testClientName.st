testing
testClientName

	| zConn implementation |

	zConn := self connect.
	library createOptions.
	library setClientName: zConn.
	implementation := library
						getConnection: zConn 
						optionName: 'implementationName'.

	self assert: implementation = 'Squeak/Pharo Smalltalk ZOOM Client v1.0'.
