accessing public
att: anObject
	" Answer a new instance of the receiver for anObject search value type "
	
	( self attributeMap includesKey: anObject asString )
		ifFalse: [ self error: 'Invalid search value: ' , anObject asString  ].
	^ self new attributeValue: anObject asString.