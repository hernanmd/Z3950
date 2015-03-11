primitives packages
createPackage: aZOOMConnection options: aZOOMOptions
	" Creates a package for the connection given using the options specified. "
	
	<cdecl: ZOOMPackage '_ZOOM_connection_package@8' (ZOOMConnection ZOOMOptions) module: 'yaz5'>
	^ self externalCallFailed