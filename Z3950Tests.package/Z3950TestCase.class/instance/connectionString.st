accessing
connectionString
	" Answer a String describing the connection option
	i.e. : 'localhost:210' "

	^ String streamContents: [: str |
			str nextPutAll: self hostName;
				nextPut: $:;
				nextPutAll: self portNumber asString ]