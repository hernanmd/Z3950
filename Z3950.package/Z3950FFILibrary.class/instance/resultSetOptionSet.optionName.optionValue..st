primitives result set
resultSetOptionSet: aZOOMResultSet optionName: aStringOption optionValue: aStringValue
	" 	"
	
	<cdecl: void '_ZOOM_resultset_option_set@12' (ZOOMResultSet char * char *) module: 'yaz5'>
	^ self externalCallFailed