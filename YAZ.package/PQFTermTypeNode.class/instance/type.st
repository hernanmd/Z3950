accessing-private
type
	" If no term type has been given, the general form is used "
	
	^ type
		ifNil: [ self beGeneral ]