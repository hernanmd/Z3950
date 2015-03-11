instance creation
uniqueInstance

	default 
		ifNil: [ default := self createInstance ].
	^ default