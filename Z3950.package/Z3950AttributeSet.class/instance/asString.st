accessing public
asString
	" Answer a String representation of an attribute list
	for the receiver and anObject search value type "

	^ String streamContents: [: s |
		s nextPutAll: self class identifier;
			nextPut: $=;
			nextPutAll: self attributeValue ]