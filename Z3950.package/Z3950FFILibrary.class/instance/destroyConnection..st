primitives connection
destroyConnection: aZoomConnection
	" Z3950FFILibrary destroyConnection: "
	
	<cdecl: void '_ZOOM_connection_destroy@4' (ZOOMConnection) module: 'yaz5'>
	^ self externalCallFailed