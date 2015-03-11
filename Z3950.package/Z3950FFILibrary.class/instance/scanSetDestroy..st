primitives scan
scanSetDestroy: aZOOMScanSet
	" A scan set may be freed by a call to function ZOOM_scanset_destroy "
	
	<cdecl: void '_ZOOM_scanset_destroy@4' (ZOOMScanSet) module: 'yaz5'>
	^ self externalCallFailed