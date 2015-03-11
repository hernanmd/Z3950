accessing
numericTermQuery: aStringOrNumber

	^ self nonTerminal: 
			( PQFTermNode beNumeric nonTerminal: aStringOrNumber )