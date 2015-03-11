accessing
options

	^ Dictionary new
		at: 'start' put: self defaultStart;
		at: 'count' put: self defaultCount;
		at: 'presentChunk' put: self defaultPresentChunk;
		at: 'elementSetName' put: self defaultElementSetName;
		at: 'preferredRecordSyntax' put: self defaultPreferredRecordSyntax;
		at: 'schema' put: self defaultSchema;
		at: 'setname' put: self defaultSetname;
		at: 'rpnCharset' put: self defaultRpnCharset;
		yourself