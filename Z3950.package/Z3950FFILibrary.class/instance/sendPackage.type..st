primitives packages
sendPackage: aZOOMPackage type: aValueString
	" Sends the package the via connection specified in #createPackage:options: "

	" The type specifies the actual extended service package type to be sent. 
		Extended Service Common Options
		Option  				Description  																	Default
		package-name  		Extended Service Request package name. Must be specified as part of a request 	none
		user-id  			User ID of Extended Service Package. Is a request option  						none
		function   			Function of package - one of create, delete, modify. Is a request option.   		create
		waitAction   		Wait action for package. 
							Possible values: wait, waitIfPossible, dontWait or dontReturnPackage.   			waitIfPossible
		targetReference   	Target Reference. This is part of the response as returned by the server. 
							Read it after a successful operation.   											none
"
	
	<cdecl: void '_ZOOM_package_send@8' (ZOOMPackage char *) module: 'yaz5'>
	^ self externalCallFailed