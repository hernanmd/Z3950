accessing
querySubject
	" Private - Answer a String. This is for queries with a single term 
	(ToDo: Combined queries ) "
	
	^ self options 
		detect: [ : assoc | assoc value isNil not ]
		ifNone: [ self error: 'Empty query' translated ]
	