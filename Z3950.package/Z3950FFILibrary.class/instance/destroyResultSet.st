primitives search
destroyResultSet
	" Z3950FFILibrary default destroyResultSet
	"
	
	<cdecl: void '_ZOOM_resultset_destroy@4' (void) module: 'yaz5'>
	^ self externalCallFailed