primitives
destroyParser: aParser
	" YAZPQDFFILibrary default destroyParser "
	
	<cdecl: void 'yaz_pqf_destroy' (YAZPQFParser) module: 'yaz5'>
	^ self externalCallFailed