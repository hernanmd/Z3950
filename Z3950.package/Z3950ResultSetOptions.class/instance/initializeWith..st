initialize-release
initializeWith: anObject
	" Set the receiver's server "

	options := self class options.
	self optionAt: 'preferredRecordSyntax' put:  ( self class defaultPreferredRecordSyntax: anObject asZ3950Server format ).