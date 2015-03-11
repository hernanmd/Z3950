accessing
phraseFromString: aString
	" Ver #attributes en Z3950StructureAttributeSet"

	^ self pqfFromString: aString attribute: '4=1'