primitives diagnostics
odrPerror: aYAZODR output: message
	" YAZODRFFILibrary default odrPerror: ... output:  "
	
	<cdecl: void 'odr_perror' (YAZODR char *) module: 'yaz5'>
	^ self externalCallFailed