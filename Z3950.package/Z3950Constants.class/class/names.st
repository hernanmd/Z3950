accessing
names
	" Answer a Collection with known database names "
	
	^ self allSubclasses collect: [: each | each id ]
	