testing
testCreateOptions

	| zConn result expectedResult |

	zConn := self connect.
	library createOptions.
	result := library	
				getConnection: zConn 
				optionName: 'host'.
	expectedResult := self connectionString.
	self assert: result = expectedResult.
	