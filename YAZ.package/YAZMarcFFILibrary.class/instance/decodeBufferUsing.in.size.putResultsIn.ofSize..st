primitives
decodeBufferUsing: aMarcHandler in: bufferString size: bufferSize putResultsIn: resultString ofSize: resultSize
	
	<cdecl: void 'yaz_marc_decode_buf' (YAZMarcHandler char * long char * long *) module: 'yaz5'>
	^ self externalCallFailed