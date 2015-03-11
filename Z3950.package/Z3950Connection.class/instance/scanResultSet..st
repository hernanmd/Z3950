private
scanResultSet: aZOOMResultSet
	" Answer a Collection with all records
	found in aZOOMResultSet "

	| resultSetSize records |

	(resultSetSize := self library resultSetSize: aZOOMResultSet) = 0
		ifTrue: [ ^ 'No records found for your query' translated ].
	records := Array new: resultSetSize.
	" First record has position zero "
	0 to: resultSetSize - 1 do: [: pos | 
		| record |
		record := self library resultSetRecord: aZOOMResultSet position: pos.
		records 
			at: pos + 1 
			put: ( self library
					getRecord: record 
					function: self client typeFormOptions 
					length: nil ).	
	 ].
	^ records.