accessing
author: anObject
	" Set the receiver's query author "
	
	self querySelector: #authorFromString:.
	self optionAt: 'author' put: anObject.