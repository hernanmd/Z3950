defaults
defaultStart

	^ Z3950Option
		default: 0
		description: 'Offset of first record to be retrieved from target. First record has offset 0 unlike the protocol specifications where first record has position 1'