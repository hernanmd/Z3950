primitives search
search: aZoomConnection query: aQueryString
	" Z3950FFILibrary 
		search: aZoomConnection 
		query: anInfoString 
	"
	
	<cdecl: ZOOMResultSet '_ZOOM_connection_search@8' (ZOOMConnection ZOOMQuery) module: 'yaz5'>
	^ self externalCallFailed