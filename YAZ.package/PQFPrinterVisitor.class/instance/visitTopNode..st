visitor
visitTopNode: aNode

	self 
		visit: aNode topSet;
		visit: aNode nonTerminal
		