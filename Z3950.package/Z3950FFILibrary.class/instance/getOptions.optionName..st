primitives options
getOptions: aZOOMOptions optionName: aNameString
	" Z3950FFILibrary getOptions: Z3950FFILibrary createOptions 
					optionName: aNameString "
	
	<cdecl: char * '_ZOOM_options_get@8' (ZOOMOptions char *) module: 'yaz5'>
	^ self externalCallFailed