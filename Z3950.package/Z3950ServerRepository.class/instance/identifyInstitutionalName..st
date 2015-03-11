private
identifyInstitutionalName: aString
	" Answer a String to identify the server based on aString "	

	^ (aString beginsWith: 'University')
		ifTrue: [ ( aString findTokens: ' ' ) last ]
		ifFalse: [ ( aString findTokens: ' ' ) first ]