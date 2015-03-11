visitor
visitNotNode: aNode

	self stream 
			nextPutAll: aNode identifier;
			space