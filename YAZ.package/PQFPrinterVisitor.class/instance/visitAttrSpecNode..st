visitor
visitAttrSpecNode: aNode

	self stream 
		nextPutAll: aNode identifier;
		space.
	aNode hasOptionalString
		ifTrue: [ self visit: aNode optionalString.
				self stream space ].
	self visit: aNode attributeString.
	self stream space.	
	self visit: aNode nonTerminal
		