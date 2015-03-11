defaults
options

	^ Dictionary new
		addAll: self connectionOptions options;
		addAll: self resultSetOptions options;
		yourself