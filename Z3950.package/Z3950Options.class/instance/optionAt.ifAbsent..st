accessing
optionAt: anOptionString ifAbsent: aBlock
	" Answer the receiver's value at anOptionString,
	if none found, evaluate aBlock "

	^  self options 
		at: anOptionString asString
		ifAbsent: aBlock
		