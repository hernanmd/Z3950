accessing
optionValueAt: anOptionString ifPresent: aBlock
	" Answer the receiver's value at anOptionString,
	if found,evaluate aBlock "

	^ ( self optionAt: anOptionString ifPresent: aBlock ) value
		