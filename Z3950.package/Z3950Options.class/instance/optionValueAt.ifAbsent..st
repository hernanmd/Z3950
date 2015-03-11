accessing
optionValueAt: anOptionString ifAbsent: aBlock
	" Answer the receiver's value at anOptionString,
	if none found, evaluate aBlock "

	^ ( self optionAt: anOptionString ifAbsent: aBlock ) value
		