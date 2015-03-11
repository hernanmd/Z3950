accessing
server: aServerObjectOrSymbol
	" Set the receiver's server "

	connectionOptions := Z3950ConnectionOptions newWith: aServerObjectOrSymbol.
	resultSetOptions := Z3950ResultSetOptions newWith: aServerObjectOrSymbol