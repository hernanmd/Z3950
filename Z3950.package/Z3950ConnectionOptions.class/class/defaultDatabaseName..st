defaults
defaultDatabaseName: aValue

	^ (Z3950Option
		default: 'Default'
		description: 'One or more database names separated by character plus (+), which be used by subsequent search requests on this Connection')
		values: Z3950DatabaseName names;
		value: aValue;
		yourself