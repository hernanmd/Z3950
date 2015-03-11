defaults
defaultHost

	^ Z3950Option
		default: 'localhost'
		description: 'Target host. This setting is "read-only". It''s automatically set internally when connecting to a target.'