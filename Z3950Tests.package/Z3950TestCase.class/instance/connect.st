accessing
connect
	" Running tests REQUIRES having a Z39.50 server running on localhost "

	^ library 
		createConnectionTo: self hostName
		port: self portNumber.