defaults
defaultPresentChunk

	^ Z3950Option
		default: 0
		description: 'The number of records to be requested from the server in each chunk (present request). The value 0 means to request all the records in a single chunk. (The old step option is also supported)'