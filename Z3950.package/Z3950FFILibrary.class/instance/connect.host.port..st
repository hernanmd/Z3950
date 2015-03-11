primitives connection
connect: aZoomConnection host: aHostString port: aPortNumber
	" Z3950FFILibrary connect: aZoomConnection host: '' port: 210 "
	
	<cdecl: void '_ZOOM_connection_connect@12' (ZOOMConnection char * short) module: 'yaz5'>
	^ self externalCallFailed