accessing
options

	^ Dictionary new
	"	at: 'user' put: nil;
		at: 'group' put: nil;
		at: 'password' put: nil;
		at: 'proxy' put: nil;"
		at: 'host' put: self defaultHost;
		at: 'async' put: self defaultAsync;
		at: 'maximumRecordSize' put: self defaultMaximumRecordSize;
		at: 'preferredMessageSize' put: self defaultPreferredMessageSize;
		at: 'lang' put: self defaultLang;
		at: 'charset' put: self defaultCharset;
		at: 'serverImplementationId' put: self defaultServerImplementationId;
		at: 'targetImplementationName' put: self defaultTargetImplementationName;
		at: 'serverImplementationVersion' put: self defaultServerImplementationVersion;
		at: 'databaseName' put: self defaultDatabaseName;
		at: 'piggyBack' put: self defaultPiggyBack; " true "
		at: 'smallSetUpperBound' put: self defaultSmallSetUpperBound;
		at: 'largeSetLowerBound' put: self defaultLargeSetLowerBound;
		at: 'mediumSetPresentNumber' put: self defaultMediumSetPresentNumber;
		at: 'smallSetElementSetName' put: self defaultSmallSetElementSetName;
		at: 'mediumSetElementSetName' put: self defaultMediumSetElementSetName;
		at: 'init_opt_search' put: self defaultInitOptSearch; 
		at: 'init_opt_present' put: self defaultInitOptPresent;
		yourself " .... "