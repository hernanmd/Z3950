primitives connection
createConnectionTo: aHostString port: aPortNumber
	" create connection, connect to host, if portnum is 0, then port is
	read from host string (e.g. myhost:9821) "
	" Z3950FFILibrary createConnectionTo: '' port: 210 "
	
	<cdecl: ZOOMConnection '_ZOOM_connection_new@8' (char * short) module: 'yaz5'>
	^ self externalCallFailed