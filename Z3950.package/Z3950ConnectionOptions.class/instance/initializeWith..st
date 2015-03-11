initialize-release
initializeWith: anObject
	" Set the receiver's server "

	serverObject := anObject asZ3950Server.
	options := self class options.
	self optionAt: 'databaseName' put:  ( self class defaultDatabaseName: serverObject databases )