testing
testConnectionCreate

	| aZOOMConnection |
	
	aZOOMConnection := self connect.
	self assert: ( aZOOMConnection isKindOf: ZOOMConnection ).
	self assert: ( aZOOMConnection getHandle isKindOf: ByteArray ).

	

