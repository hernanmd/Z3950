accessing
typeFormOptions

	^ typeFormOptions
		ifNil: [ typeFormOptions := self defaultTypeFormOptions ]