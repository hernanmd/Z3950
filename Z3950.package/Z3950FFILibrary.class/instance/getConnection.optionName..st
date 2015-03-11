primitives options
getConnection: aZoomConnection optionName: aNameString
	" Z3950FFILibrary 
		getConnection: aZoomConnection 
		optionName: ''
	"
	
	<cdecl: char * '_ZOOM_connection_option_get@8' (ZOOMConnection char *) module: 'yaz5'>
	^ self externalCallFailed