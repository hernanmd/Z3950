visitor
visitResultSetNode: aNode

	self stream
			nextPutAll: aNode identifier;
			space.
	self visit: aNode valueString.

		