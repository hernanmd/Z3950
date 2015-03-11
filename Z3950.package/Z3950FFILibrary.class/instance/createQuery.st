primitives query
createQuery
	" Z3950FFILibrary default createQuery "
	
	<cdecl: ZOOMQuery '_ZOOM_query_create@0' (void) module: 'yaz5'>
	^ self externalCallFailed
	