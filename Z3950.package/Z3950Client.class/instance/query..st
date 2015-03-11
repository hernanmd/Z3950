accessing
query: aPQFString
	" Answer a Collection of results "
	
	^ ( self validate: aPQFString pqfSyntax )
		ifTrue: [ self connection query: aPQFString from: self ]
	