defaults
defaultMediumSetPresentNumber

	^ Z3950Option
		default: 0
		description: 'This value represents the number of records to be returned as part of a search when hits is less than or equal to large set lower bound and if hits is greater than small set upper bound'