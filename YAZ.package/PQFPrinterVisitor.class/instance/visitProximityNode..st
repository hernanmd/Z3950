visitor
visitProximityNode: aNode

	self stream 
			nextPutAll: aNode identifier;
			space;
			nextPutAll: aNode exclusion;
			space;
			nextPutAll: aNode distance;
			space;
			nextPutAll: aNode ordered;
			space;
			nextPutAll: aNode relation;
			space;
			nextPutAll: aNode whichCode;
			space;
			nextPutAll: aNode unitCode.