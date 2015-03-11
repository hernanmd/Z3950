primitives
createParser
	" YAZPQFFFILibrary default createParser "
	
	<cdecl: YAZPQFParser 'yaz_pqf_create' (void) module: 'yaz5'>
	^ self externalCallFailed