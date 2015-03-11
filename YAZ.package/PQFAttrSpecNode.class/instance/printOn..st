printing
printOn: aStream
	" Private - See superimplementor's comment "

	aStream
		print: self identifier;
		space;
		print: optionalString;
		space;
		print: attributeString;
		space;
		print: nonTerminal.