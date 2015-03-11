testing
testConnectionSetOptions1

	| aZOOMConnection result |

	aZOOMConnection := self connect.
	library createOptions.
	library setConnection: aZOOMConnection
			optionName: 'maximumRecordSize'
			optionValue: '2048'.
	result :=  library getConnection: aZOOMConnection
						optionName: 'maximumRecordSize'.
	self assert: result = '2048'