accessing
oidTermQuery: aString

	^ self nonTerminal: 
			( PQFTermNode beOid nonTerminal: aString )