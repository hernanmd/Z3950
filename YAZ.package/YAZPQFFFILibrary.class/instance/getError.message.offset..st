primitives
getError: aParser message: aString offset: anInteger
	" | aParser |
	
	aParser := YAZPQDFFILibrary default createParser.
	...
	YAZPQDFFILibrary default 
			getError: aParser
			message: ...
			offset: '' "
	
	<cdecl: long 'yaz_pqf_error' (YAZPQFParser YAZErrorMessage * YAZOffsetMessage *) module: 'yaz5'>
	^ self externalCallFailed