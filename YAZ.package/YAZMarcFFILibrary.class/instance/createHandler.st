primitives
createHandler
	" YAZMarcFFILibrary default createHandler "
	
	<cdecl: YAZMarcHandler 'yaz_marc_create' (void) module: 'yaz5'>
	^ self externalCallFailed