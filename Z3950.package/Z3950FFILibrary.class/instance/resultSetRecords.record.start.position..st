primitives result set
resultSetRecords: aZOOMResultSet record: aZOOMRecord start: anIntegerStart position: anIntegerPosition
	" Function ZOOM_resultset_records retrieves a number of records from a result set. 
	Parameter start  and count specifies the range of records to be returned. 
	Upon completion array recs[0], ..recs[count-1]  holds record objects for the records. 
	The array of records recs should be allocated prior the call ZOOM_resultset_records. 
	Note that for those records that couldn't be retrieved from the target recs[ ..] is set to NULL. 
	"
	
	<cdecl: void '_ZOOM_resultset_records@16' (ZOOMResultSet ZOOMRecord * short short) module: 'yaz5'>
	^ self externalCallFailed