testing
testQuery

	| zConn results record records resultSetSize |

	zConn := self connect.
	library createOptions.
	library
		setConnection: zConn 
		optionName: 'preferredRecordSyntax' 
		optionValue: 'USMARC'.

	" Configure query "				
	results := Z3950FFILibrary default 
				searchPqf: zConn 
				query: self presetAuthorSearch1.

	resultSetSize := library resultSetSize: results.
	self assert: resultSetSize > 0.	
	records := Array new: resultSetSize.

	" First record has position zero "
	0 to: resultSetSize - 1 do: [: pos |
		record := library resultSetRecord: results position: pos.
		self assert: record isNil not.
		records 
			at: pos + 1 
			put: ( library
					getRecord: record 
					function: 'render; charset=marc8, iso8859-1' 
					length: nil ).	
	 ].
	records do: [: rec | 
		self assert: rec isString. 	 " #isMarc21Record "
		self assert: rec isEmpty not ]
