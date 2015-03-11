accessing
attributeList: attrCollection nonTerminal: anObject

	| attribute pqfAttrList |
	
	pqfAttrList := attrCollection asPQFAttributeList.
	attribute :=  pqfAttrList first asString.
	^ pqfAttrList size = 1
		ifTrue: [ 
			( PQFAttrSpecNode new
					attributeString: attribute ;
					nonTerminal: anObject )   ]
		ifFalse: [ 
			( PQFAttrSpecNode new
				attributeString: attribute;
				nonTerminal: ( self attributeList: pqfAttrList allButFirst 
									nonTerminal: anObject ))
		]


		
