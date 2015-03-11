primitives streams
odrCreate: directionInteger
	" YAZODRFFILibrary default odrCreate: 1
	
	#define ODR_DECODE      0
	#define ODR_ENCODE      1
	#define ODR_PRINT       2 "
	
	<cdecl: YAZODR 'odr_createmem' (long) module: 'yaz5'>
	^ self externalCallFailed