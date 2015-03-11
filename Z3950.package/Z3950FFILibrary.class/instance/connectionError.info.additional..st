primitives connection
connectionError: aZoomConnection info: aZOOMErrorMessage additional: aZOOMAdditionalInfo
	" Z3950FFILibrary 
		connectionError: aZoomConnection 
		info: anInfoString 
		additional: anAddInfoString
	"
	
	<cdecl: short * '_ZOOM_connection_error@12' (ZOOMConnection ZOOMErrorMessage * ZOOMAdditionalInfo *) module: 'yaz5'>
	^ self externalCallFailed