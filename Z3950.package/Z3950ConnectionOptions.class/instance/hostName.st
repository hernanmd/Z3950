accessing
hostName 

	^ serverObject isNil
		ifFalse: [ serverObject hostName ]
		ifTrue: [ ( self optionAt: 'host' put: self class defaultHost ) value ]
