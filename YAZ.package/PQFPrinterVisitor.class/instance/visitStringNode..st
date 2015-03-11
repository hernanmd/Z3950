visitor
visitStringNode: aNode

	( aNode valueString indexOf: Character space ) = 0
		ifTrue: [ self stream nextPutAll: aNode valueString ]
		ifFalse: [ self stream nextPutAll: aNode valueString surroundedByDoubleQuotes ]

		