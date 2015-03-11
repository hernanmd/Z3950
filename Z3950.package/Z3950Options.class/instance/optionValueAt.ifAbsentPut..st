accessing
optionValueAt: anOptionString ifAbsentPut: aBlock
	" Answer the receiver's value at anOptionString,
	if none found,add the result of evaluating aBlock "

	^ ( self optionAt: anOptionString ifAbsentPut: aBlock ) value
		