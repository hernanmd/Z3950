accessing
optionAt: anOptionString put: aValue
	" Add aValue into the receiver
	at anOptionString "

	^  self options 
		at: anOptionString asString
		put: aValue
		