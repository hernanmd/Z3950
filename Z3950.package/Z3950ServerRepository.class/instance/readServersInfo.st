private
readServersInfo

	^ (self class class organization listAtCategoryNamed: #'*Z3950Servers')
		collect: [ : each |  (self newTextParserOn: each asSymbol) upToEnd ].