accessing
attributeString

	^ attributeString
		ifNil: [ attributeString := PQFNullNode new ]