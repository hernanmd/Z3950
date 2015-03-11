pool variables
optionsMap

	^ optionsMap	
		ifNil: [ optionsMap := IdentityDictionary new ]
		