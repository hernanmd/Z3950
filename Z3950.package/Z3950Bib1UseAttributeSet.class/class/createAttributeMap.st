accessing private
createAttributeMap
	" Private -  "
	| parser |
	
	attributeMap := Dictionary new: 100.
	parser := (NeoCSVReader on: self attributes readStream)
						separator: Character space;
						yourself.
	parser do: [: row | 
		self attributeMap 
				at: row first
				put: row second ].
	