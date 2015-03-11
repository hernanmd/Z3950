visitor
visitTermNode: aNode

	self stream 
			nextPutAll: aNode identifier;
			space.
	self visit: aNode termType.
	self visit: aNode nonTerminal.

		