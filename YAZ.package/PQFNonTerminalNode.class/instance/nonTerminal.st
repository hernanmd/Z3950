accessing
nonTerminal
	^ nonTerminal
		ifNil: [ nonTerminal := PQFNullNode new ]