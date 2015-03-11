testing
testConnectionDestroy

	| aZOOMConnection optionValue |
	
	aZOOMConnection := self connect.
	optionValue := library getConnection: aZOOMConnection optionName: 'host'.	
	self assert: optionValue = self connectionString.		
	library destroyConnection: aZOOMConnection.
	optionValue := library getConnection: aZOOMConnection optionName: 'host'.
	self assert: optionValue isNil.

	

