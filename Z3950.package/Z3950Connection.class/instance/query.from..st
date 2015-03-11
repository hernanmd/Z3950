accessing
query: aPQFQueryString from: aZ3950Client
	" Answer a Collection with the result of aPQFQueryString query in the
	receiver's connection. If no server was configured then use a random server "

	client := aZ3950Client.
	^ self query: aPQFQueryString