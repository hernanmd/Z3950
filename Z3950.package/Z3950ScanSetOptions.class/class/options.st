accessing
options

	^ IdentityDictionary new
		at: 'number' put: self defaultNumber;
		at: 'position' put: self defaultPosition;
		at: 'stepSize' put: self defaultStepSize;
		at: 'scanStatus' put: self defaultScanStatus;
		at: 'rpnCharset' put: self defaultRpnCharset;
		yourself