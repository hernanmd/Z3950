primitives scan
scanSetOptionGet: aZOOMScanSet optionName: aStringOption
	" Answer the value of aStringOption option in aZOOMScanSet 	"
	
	<cdecl: char * '_ZOOM_scanset_option_get@8' (ZOOMScanSet char *) module: 'yaz5'>
	^ self externalCallFailed