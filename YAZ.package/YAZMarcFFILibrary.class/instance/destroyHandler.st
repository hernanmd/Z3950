primitives
destroyHandler
	" YAZMarcFFILibrary default destroyHandler "
	
	<cdecl: void 'yaz_marc_destroy' (void) module: 'yaz5'>
	^ self externalCallFailed