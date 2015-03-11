accessing
optionAt: anOptionString ifAbsentPut: aBlock
	" Answer the receiver's value at anOptionString,
	if none found,add the result of evaluating aBlock "

	^  self options 
		at: anOptionString asString
		ifAbsentPut: aBlock
		