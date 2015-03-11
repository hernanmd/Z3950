defaults
defaultSourceCharset

	^ (Z3950Option
		default: 'marc8'
		description: 'Specifies the character set of the record in its original form (as returned by the server)')
		values: Z3950RecordCharsetType names