defaults
defaultPreferredRecordSyntax

	^ (Z3950Option
		default: nil
		description: 'Preferred Syntax, such as USMARC, STURS, etc')
		values: Z3950RecordTypeFormat names