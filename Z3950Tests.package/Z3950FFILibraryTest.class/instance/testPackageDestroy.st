testing
testPackageDestroy

	| aZOOMConnection zOpt pkg |
	
	aZOOMConnection := self connect.
	zOpt := library createOptions.
	pkg := library createPackage: aZOOMConnection options: zOpt.
	library setPackage: pkg
			optionName: 'user-id' 
			optionValue: 'hernan'.
	library destroyPackage: pkg.
	self assert: (library getPackage: pkg optionName: 'user-id') isNil

	

