testing
validate: aPQFString
	" Answer <true> is aPQFString is a valid PQF "
	
	" self validator ..."
	| yazLib parser message messageOffset result |
	
	yazLib := YAZPQFFFILibrary default.
	parser := yazLib createParser.
	
	result := ( yazLib parseQuery: parser
			odr: YAZODRFFILibrary default createForEncoding
			query: aPQFString ).
	
	message := YAZErrorMessage new.
	messageOffset := YAZOffsetMessage new value: 0.
	yazLib getError: parser
		message: message
		offset: messageOffset.
	^ message value fromCString = 'no error'