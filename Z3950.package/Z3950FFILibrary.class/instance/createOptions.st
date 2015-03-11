primitives options
createOptions
	" Before configuring any options, create the option set
	in the receiver "
	" Z3950FFILibrary default createOptions "
	
	<cdecl: ZOOMOptions '_ZOOM_options_create@0' (void) module: 'yaz5'>
	^ self externalCallFailed