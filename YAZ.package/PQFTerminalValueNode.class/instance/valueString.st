accessing
valueString
	^ valueString
			ifNil: [ valueString := PQFNullNode new ]