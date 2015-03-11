accessing
addServersFrom: aCollection
	" Add the servers found in aCollection to the receiver "

	aCollection do: [ : aServerInfoCol | 	| server |
		server := self createServer: aServerInfoCol second anyOne
			port:  aServerInfoCol third anyOne
			database:  aServerInfoCol fourth anyOne
			format:  aServerInfoCol fifth anyOne
			institution: aServerInfoCol first anyOne.
		self servers 
			at: (self identifyInstitutionalName: aServerInfoCol first anyOne) asSymbol
			put: server ]
