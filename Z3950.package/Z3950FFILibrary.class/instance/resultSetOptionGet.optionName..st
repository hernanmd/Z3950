primitives result set
resultSetOptionGet: aZOOMResultSet optionName: aStringOption
	" 	"
	
	<cdecl: char * '_ZOOM_resultset_option_get@8' (ZOOMResultSet char *) module: 'yaz5'>
	^ self externalCallFailed