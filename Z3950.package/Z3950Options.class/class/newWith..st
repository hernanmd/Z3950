instance creation
newWith: anObject
	" Answer a new instance with anObject as the receiver's server "

	| newInstance |

	newInstance := super new.
	self optionsMap addAll: self options.
	newInstance initializeWith: anObject.
	^ newInstance