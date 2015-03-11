primitives packages
setPackage: aZOOMPackage optionName: aNameString optionValue: aValueString
	" Set the option named aNameString in aZOOMPackage with aValueString "
	
	<cdecl: void '_ZOOM_package_option_set@12' (ZOOMPackage char * char *) module: 'yaz5'>
	^ self externalCallFailed