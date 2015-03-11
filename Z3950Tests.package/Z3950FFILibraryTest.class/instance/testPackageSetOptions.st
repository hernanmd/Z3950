testing
testPackageSetOptions

	| aZOOMConnection zOpt pkg optionValue |
	
	aZOOMConnection := self connect.
	zOpt := library createOptions.
	pkg := library createPackage: aZOOMConnection options: zOpt.
	library setPackage: pkg 
			optionName: 'user-id' 
			optionValue: 'hernan'.
	optionValue := library 
			getPackage: pkg 
			optionName: 'user-id'.
	self assert: optionValue = 'hernan'.
	

