testing
testConnectionIsIdle

	| aZOOMConnection optionValue |
	
	aZOOMConnection := self connect.
	optionValue := library connectionIsIdle: aZOOMConnection.
	self assert: optionValue = 1.

	

