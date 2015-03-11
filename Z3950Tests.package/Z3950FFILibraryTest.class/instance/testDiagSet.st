testing
testDiagSet

	| zConn errorCode |
	
	zConn := self connect.
	errorCode := library connectionDiagset: zConn.
	self assert: errorCode isString.
	self assert: errorCode = 'ZOOM'