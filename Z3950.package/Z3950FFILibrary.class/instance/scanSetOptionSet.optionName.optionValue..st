primitives scan
scanSetOptionSet: aZOOMScanSet optionName: aStringOption optionValue: aStringValue
	" Set aZOOMScanSet option "
	
	<cdecl: void '_ZOOM_scanset_option_set@12' (ZOOMScanSet char * char *) module: 'yaz5'>
	^ self externalCallFailed