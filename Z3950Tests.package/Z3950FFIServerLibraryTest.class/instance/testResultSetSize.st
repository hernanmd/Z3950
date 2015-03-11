testing
testResultSetSize

	| zConn results resultSetSize expectedSize |

	zConn := self connect.
	expectedSize := 2.
	library createOptions.
	results := Z3950FFILibrary default 
				searchPqf: zConn 
				query: self presetAuthorSearch1.
				
	resultSetSize := Z3950FFILibrary default 
					resultSetSize: results.

	self assert: resultSetSize = expectedSize.
