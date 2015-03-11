primitives streams
odrDestroy: aYAZODR
	" YAZODRFFILibrary default odrDestroy: ... "
	
	<cdecl: void 'odr_destroy' (YAZODR) module: 'yaz5'>
	^ self externalCallFailed