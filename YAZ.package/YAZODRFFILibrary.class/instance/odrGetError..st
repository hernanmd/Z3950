primitives diagnostics
odrGetError: aYAZODR
	" YAZODRFFILibrary default odrGetError: ... "
	
	<cdecl: long 'odr_geterror' (YAZODR) module: 'yaz5'>
	^ self externalCallFailed