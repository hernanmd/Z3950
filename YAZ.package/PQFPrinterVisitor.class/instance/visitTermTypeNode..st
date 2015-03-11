visitor
visitTermTypeNode: aNode

	self stream 
			nextPutAll: aNode identifier;
			space.

		