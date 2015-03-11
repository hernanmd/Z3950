accessing
generalTermQuery: aString

	^ self nonTerminal: 
			( PQFTermNode beGeneral nonTerminal:  aString )