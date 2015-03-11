primitives options
destroyOptions: aZOOMOptions
	" Z3950FFILibrary destroyOptions: Z3950FFILibrary createOptions "
	
	<cdecl: void '_ZOOM_options_destroy@4' (ZOOMOptions) module: 'yaz5'>
	^ self externalCallFailed