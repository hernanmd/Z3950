accessing
dateTimeTermQuery: aStringOrDate

	^ self nonTerminal: 
			( PQFTermNode beDateTime nonTerminal: aStringOrDate )