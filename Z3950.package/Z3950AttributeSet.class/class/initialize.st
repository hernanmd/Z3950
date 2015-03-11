class initialization
initialize
	" Private - Initialize the attribute mappings "
	
	" self initialize "
	
	super initialize.
	self allSubclassesDo: [: cls |
		cls subclasses isEmpty
			ifTrue: [ cls createAttributeMap ]
	].