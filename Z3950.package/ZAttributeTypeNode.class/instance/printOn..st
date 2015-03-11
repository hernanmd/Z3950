printing
printOn: aStream

	aStream 
		nextPutAll: self operator;
		nextPutAll: self typeNumber;
		nextPut: $=.