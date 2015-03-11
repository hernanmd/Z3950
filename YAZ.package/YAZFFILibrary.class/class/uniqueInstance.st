accessing
uniqueInstance

	default 
		ifNil: [ default := self createInstance ].
	^ default