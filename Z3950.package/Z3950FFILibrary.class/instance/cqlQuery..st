primitives query
cqlQuery: aZOOMQuery
	" The ZOOM_query_cql specifies a CQL query to be sent to the server/target "
	
	<cdecl: short '_ZOOM_query_cql@8' (ZOOMQuery) module: 'yaz5'>
	^ self externalCallFailed
	