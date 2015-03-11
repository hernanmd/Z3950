visitor
visitTopSetNode: aNode

	self stream 
			nextPutAll: aNode identifier;
			space;
			nextPutAll: aNode valueString.

		