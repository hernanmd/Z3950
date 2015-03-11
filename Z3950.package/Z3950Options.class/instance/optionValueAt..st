accessing
optionValueAt: anOptionString
	" Answer the Z3950Option receiver's value at anOptionString "

	^ ( self optionAt: anOptionString ) value
		