accessing
options

	^ Dictionary new
		at: 'from' put: self defaultSource;
		at: 'charset' put: self defaultSourceCharset;
		at: 'to' put: self defaultOutputEncoding;
		yourself