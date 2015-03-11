accessing
createAttributeMap
	" Private -  "
	| parser |
	
	attributeMap := Dictionary new.	
	parser := self parserFor: self attributes.
	parser do: [ : row | 
		| attribute |
		attribute := (self attributeClassFor: row second) new
						attributeNumber: row second;
						attributeName: row first.
		self attributeMap add: attribute ].
	