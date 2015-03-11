primitives query
prefixQuery: aZOOMQuery
	" RPN-queries can be specified in PQF  notation by using the function ZOOM_query_prefix "
	
	<cdecl: short '_ZOOM_query_prefix@8' (ZOOMQuery) module: 'yaz5'>
	^ self externalCallFailed
	