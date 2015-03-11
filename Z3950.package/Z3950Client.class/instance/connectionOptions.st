accessing
connectionOptions

	^ connectionOptions
		ifNil: [ connectionOptions := self defaultConnectionOptions ]