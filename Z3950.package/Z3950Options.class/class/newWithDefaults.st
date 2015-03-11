instance creation
newWithDefaults
	" Answer a new instance of the receiver
	with default options configured "

	| newInstance |

	newInstance := super new.
	self optionsMap addAll: self options.
	newInstance initializeWithDefaults.
	^ newInstance