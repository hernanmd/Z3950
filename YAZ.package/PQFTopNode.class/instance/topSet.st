accessing
topSet
	^ topSet
		ifNil: [ topSet := PQFNullNode new ]