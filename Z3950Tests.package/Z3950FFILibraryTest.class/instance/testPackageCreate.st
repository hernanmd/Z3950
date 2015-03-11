testing
testPackageCreate

	| aZOOMConnection zOpt pkg |
	
	aZOOMConnection := self connect.
	zOpt := library createOptions.
	pkg := library createPackage: aZOOMConnection options: zOpt.
	self assert: ( pkg isKindOf: ZOOMPackage ).
	

