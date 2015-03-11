primitives
parseQuery: aPQFParser odr: anODR query: aString
	" YAZPQDFFILibrary default 
			parseQuery: YAZPQDFFILibrary default createParser 
			odr: YAZODRFFILibrary default createForEncoding
			query: '' "
	
	<cdecl: ZRPNQuery * 'yaz_pqf_parse' (YAZPQFParser YAZODR char *) module: 'yaz5'>
	^ self externalCallFailed