private
newTextParserOn: aSymbol

	^ (NeoCSVReader on:  (self class perform: aSymbol) readStream)
		separator: $;;
		yourself