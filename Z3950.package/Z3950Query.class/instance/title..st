accessing
title: anObject
	" Set the receiver's query title "
	
	self querySelector: #titleFromString:.
	self optionAt: 'title' put: anObject.