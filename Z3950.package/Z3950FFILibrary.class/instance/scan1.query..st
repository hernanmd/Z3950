primitives scan
scan1: aZOOMConnection query: aPQForCQLQueryString
	" A newer and more generic alternative to ZOOM_connection_scan
	which allows to use both CQL and PQF for scan "
	
	<cdecl: ZOOMScanSet '_ZOOM_connection_scan1@8' (ZOOMConnection ZOOMQuery) module: 'yaz5'>
	^ self externalCallFailed