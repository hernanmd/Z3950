primitives result set
resultSetRecord: aZOOMResultSet position: anIntegerPosition
	" Z3950FFILibrary default
		resultSetRecords: aZOOMResultSet 
		position: anInfoString 
	"
	
	<cdecl: ZOOMRecord * '_ZOOM_resultset_record@8' (ZOOMResultSet short) module: 'yaz5'>
	^ self externalCallFailed