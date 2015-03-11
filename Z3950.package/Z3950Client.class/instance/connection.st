accessing
connection

	^ connection
		ifNil: [ connection := Z3950Connection newFrom: self ]