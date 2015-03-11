primitives scan
scanSetTerm: aZOOMScanSet position: aPositionNumber occurrences: anOccNumber length: aLengthNumber
	" To obtain information about a particular scan term, call function ZOOM_scanset_term. 
	This function takes a scan set offset aPositionNumber and returns a pointer to a raw term 
	or NULL if non-present. 
	If present, the anOccNumber and aLengthNumber are set to the number of occurrences 
	and the length of the actual term respectively "
	
	<cdecl: char * '_ZOOM_scanset_term@16' (ZOOMScanSet short long * short *) module: 'yaz5'>
	^ self externalCallFailed