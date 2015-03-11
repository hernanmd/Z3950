primitives options
setConnection: aZoomConnection optionName: aNameString optionValue: aValueString
	
	<cdecl: void '_ZOOM_connection_option_set@12' (ZOOMConnection char * char *) module: 'yaz5'>
	^ self externalCallFailed