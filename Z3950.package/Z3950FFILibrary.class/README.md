A Z3950FFILibrary is the interface to Indexdata's Zoom functions compiled in the YAZ dynamic link library (YAZ.DLL)

Example:

| zConn results record records resultSetSize |

zConn := Z3950FFILibrary default createConnectionTo: 'localhost' port: 210.
Z3950FFILibrary default createOptions.
Z3950FFILibrary default 
	setConnection: zConn 
	optionName: 'databaseName' 
	optionValue: ''.
Z3950FFILibrary default 
	setConnection: zConn 
	optionName: 'preferredRecordSyntax' 
	optionValue: 'USMARC'.
				
results := Z3950FFILibrary default 
				searchPqf: zConn 
				query: '@attr 1=1003 collins'.

resultSetSize := Z3950FFILibrary default resultSetSize: results.
records := Array new: resultSetSize.
" First record has position zero "
0 to: resultSetSize - 1 do: [: pos |
	record := Z3950FFILibrary default resultSetRecord: results position: pos.
	records 
		at: pos + 1 
		put: ( Z3950FFILibrary default 
				getRecord: record 
				function: 'render; charset=marc8, iso8859-1' 
				length: nil ).	
	
	 ].
records inspect.
