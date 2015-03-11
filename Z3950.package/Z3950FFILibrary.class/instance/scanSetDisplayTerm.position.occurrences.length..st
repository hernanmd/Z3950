primitives scan
scanSetDisplayTerm: aZOOMScanSet position: aPositionNumber occurrences: anOccNumber length: aLengthNumber
	" ZOOM_scanset_display_term is similar to ZOOM_scanset_term except that it returns 
	the display term rather than the raw term. In a few cases, the term is different from display term. 
	Always use the display term for display and the raw term for subsequent scan operations 
	(to get more terms, next scan result, etc). "
	
	<cdecl: char * '_ZOOM_scanset_display_term@16' (ZOOMScanSet short long * short *) module: 'yaz5'>
	^ self externalCallFailed