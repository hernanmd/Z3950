accessing
optionalString

	^ optionalString
		ifNil: [ optionalString := PQFNullNode new ]