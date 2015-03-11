primitives scan
scan: aZOOMConnection query: aPQFQueryString
	
	<cdecl: ZOOMScanSet '_ZOOM_connection_scan@8' (ZOOMConnection char *) module: 'yaz5'>
	^ self externalCallFailed