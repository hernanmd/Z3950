primitives result set
getRecord: aZOOMRecord function: aStringFunction length: anIntegerLength
	" Z3950FFILibrary default
		getRecord: aZOOMResultSet 
		function: 'render' 
	"
	
	<cdecl: char * '_ZOOM_record_get@12' (ZOOMRecord* char* short* ) module: 'yaz5'>
	^ self externalCallFailed