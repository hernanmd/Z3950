primitives query
sortByQuery: aZOOMQuery
	" In addition to a search, a sort criteria may be set. 
	Function ZOOM_query_sortby specifies a sort criteria using 
	the same string notation for sort as offered by the YAZ client "
	
	<cdecl: short '_ZOOM_query_sortby@8' (ZOOMQuery) module: 'yaz5'>
	^ self externalCallFailed
	