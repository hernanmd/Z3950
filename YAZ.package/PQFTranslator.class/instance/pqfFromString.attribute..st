accessing
pqfFromString: aValueString attribute: anAttrString
	" Ver #attributes en Z3950Bib1UseAttributeSet"

	| pqfObject |
	
	pqfObject := ( PQFTopNode new nonTerminal: 
					( PQFAttrSpecNode new 
						attributeString: anAttrString;
						nonTerminal: ( PQFStringNode new valueString: aValueString ) ) ).
	^ PQFPrinterVisitor print: pqfObject 