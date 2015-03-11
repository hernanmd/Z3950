testing
testConnectionSetOptions2

	| zConn result configOption |

	configOption := 'USMARC'.
	zConn := self connect.
	library createOptions.
	library
			setConnection: zConn 
			optionName: 'preferredRecordSyntax' 
			optionValue: configOption.
					
	result := library
				getConnection: zConn 
				optionName: 'preferredRecordSyntax'.
				
	self assert: result = configOption.
