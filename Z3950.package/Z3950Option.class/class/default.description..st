instance creation
default: anObject description: aString
	" Answer a new instance of the receiver
	configured with anObject as default value
	and aString as description "
	
	^ super new
		default: anObject;
		description: aString