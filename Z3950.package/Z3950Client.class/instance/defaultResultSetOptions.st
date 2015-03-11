defaults
defaultResultSetOptions
	" Answer a 'safe' set of result set options "

	^ Z3950ResultSetOptions new
		optionAt: 'preferredRecordSyntax' put: 'USMARC';
		yourself		