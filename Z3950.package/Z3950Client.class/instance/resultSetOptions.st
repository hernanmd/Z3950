accessing
resultSetOptions

	^ resultSetOptions
		ifNil: [ resultSetOptions := self defaultResultSetOptions ]