printing
printOn: aStream

	aStream 
		nextPutAll: self institutionName;
		space;
		nextPut: $(;
		nextPutAll: self databases;
		nextPut: $/;
		nextPutAll: self format;
		nextPut: $).