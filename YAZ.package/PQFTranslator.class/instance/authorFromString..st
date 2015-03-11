accessing
authorFromString: aString
	" Ver #attributes en Z3950Bib1UseAttributeSet"

	^ self pqfFromString: aString attribute: '1=1003'.
