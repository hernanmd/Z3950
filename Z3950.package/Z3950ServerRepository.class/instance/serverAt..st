accessing
serverAt: aString
	" Answer a Z3950ServerInfo identified by aString "

	^ servers 
		at: aString asSymbol
		ifAbsent: [ self error: 'No such server in the repository ']