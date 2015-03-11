defaults
defaultAsync

	^ Z3950Option
		default: 0 " false "
		description: 'If true, the connection operates in asynchronous operation which means that all calls are non-blocking except ZOOM_event'