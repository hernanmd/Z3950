accessing
stringTermQuery: aString

	^ self nonTerminal: 
			( PQFTermNode beString nonTerminal: aString )