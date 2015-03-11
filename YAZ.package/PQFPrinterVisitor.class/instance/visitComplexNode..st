visitor
visitComplexNode: aNode

	self visit: aNode operator;
		visit: aNode nonTerminal1.
	self stream space.
	self	visit: aNode nonTerminal2.