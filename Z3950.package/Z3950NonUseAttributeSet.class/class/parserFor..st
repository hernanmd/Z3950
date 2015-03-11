accessing
parserFor: aCollection
	" Answer a parser for parsing the attribute set information "

	^ (NeoCSVReader on: aCollection readStream) separator: $;