primitives options
setOptions: aZOOMOptions optionName: aNameString optionValue: aValueString
	" Z3950FFILibrary setOptions: Z3950FFILibrary createOptions 
					optionName: aNameString 
					optionValue: aValueString "
	
	<cdecl: void '_ZOOM_options_set@12' (ZOOMOptions char * char *) module: 'yaz5'>
	^ self externalCallFailed