defaults
defaultRpnCharset

	^ Z3950Option
		default: nil
		description: 'Character set for RPN terms. If this is set, ZOOM C will assume that the ZOOM application is running UTF-8. Terms in RPN queries are then converted to the rpnCharset. If this is unset, ZOOM C will not assume any encoding of RPN terms and no conversion is performed'