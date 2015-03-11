defaults
defaultSource

	^ (Z3950Option
		default: 'render'
		description: 'Specifies the format of the returned record')
		values: Z3950RecordSourceType names