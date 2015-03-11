primitives connection
connectionIsIdle: aZOOMConnection
	" Answer 1 if connection is idle (no active or pending work) 0 if not "	
	
	<cdecl: short '_ZOOM_connection_is_idle@4' (ZOOMConnection) module: 'yaz5'>
	^ self externalCallFailed