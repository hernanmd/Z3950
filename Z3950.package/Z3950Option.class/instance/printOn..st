printing
printOn: aStream
	" Private - See superimplementor's comment "
	
	super printOn: aStream.
	aStream
		cr;
		nextPutAll: 'Default : ' translated;
		nextPutAll: default asString;
		cr;
		nextPutAll: 'Current : '; 
		nextPutAll: value asString;
		cr;
		nextPutAll: 'Description : '; 		
		nextPutAll: description asString