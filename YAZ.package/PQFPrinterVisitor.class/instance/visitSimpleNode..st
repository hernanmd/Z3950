visitor
visitSimpleNode: aNode

	self visit: aNode nonTerminal.
	self visit: aNode valueString.

		