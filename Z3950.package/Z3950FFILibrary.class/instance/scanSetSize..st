primitives scan
scanSetSize: aZOOMScanSet
	" Answer the size of the scan set	 if the scan connection operation was successful, "
	
	<cdecl: short '_ZOOM_scanset_size@4' (ZOOMScanSet) module: 'yaz5'>
	^ self externalCallFailed