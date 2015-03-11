primitives connection
createConnection: aZoomOptions
	" Z3950FFILibrary default createConnection: Z3950FFILibrary createOptions "
	
	<cdecl: ZOOMConnection '_ZOOM_connection_create@4' (ZOOMOptions) module: 'yaz5'>
	^ self externalCallFailed