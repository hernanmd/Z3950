visitor
visitOrNode: aNode

	self stream 
			nextPutAll: aNode identifier;
			space.