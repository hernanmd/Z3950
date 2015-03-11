primitives packages
getPackage: aZOOMPackage optionName: aNameString
	" Answer the option named aNameString in aZOOMPackage "
	
	<cdecl: char * '_ZOOM_package_option_get@8' (ZOOMPackage char *) module: 'yaz5'>
	^ self externalCallFailed