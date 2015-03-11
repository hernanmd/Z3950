visitor
visitAndNode: aNode

	self stream 
			nextPutAll: aNode identifier;
			space