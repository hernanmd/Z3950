primitives search
searchPqf: aZoomConnection query: aQueryString
	" Z3950FFILibrary 
		searchPqf: aZoomConnection 
		query: anInfoString 
	"
	
	<cdecl: ZOOMResultSet '_ZOOM_connection_search_pqf@8' (ZOOMConnection char *) module: 'yaz5'>
	^ self externalCallFailed