accessing
query: aPQFQueryString
	" Answer a Collection with the result of aPQFQueryString query in the
	receiver's connection. If no server was configured then use a random server "

	| zConn results |

	zConn := self configureConnectionOptions.
	results := self library 
				searchPqf: zConn 
				query: aPQFQueryString pqfSyntax.
	^ self scanResultSet: results.