printing
print: anObject
	" Answer a String with the PQF query
	for anObject "

	^ String streamContents: [: s |
		( self new stream: s ) visit: anObject ]