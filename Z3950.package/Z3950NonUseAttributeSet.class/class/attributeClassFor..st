accessing
attributeClassFor: aString

	^ ( aString includes: 'default')
		ifFalse: [ Z3950Attribute ]
		ifTrue: [ Z3950DefaultAttribute ].