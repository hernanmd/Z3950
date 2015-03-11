primitives error handling
connectionDiagset: aZoomConnection
	" Answer a String - Translates error code into human-readable string "
	
	<cdecl: char * '_ZOOM_connection_diagset@4' (ZOOMConnection) module: 'yaz5'>
	^ self externalCallFailed