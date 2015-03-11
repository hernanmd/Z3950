accessing
optionAt: anOptionString ifPresent: aBlock
	" Answer the receiver's value at anOptionString,
	if found,evaluate aBlock "

	^  self options 
		at: anOptionString asString
		ifPresent: aBlock
		