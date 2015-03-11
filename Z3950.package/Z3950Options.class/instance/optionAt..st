accessing
optionAt: anOptionString
	" Answer the Z3950Option receiver's value at anOptionString "

	^ self options 
		at: anOptionString asString
		ifAbsent: [ ]
		