accessing
pqfSyntax
	" Answer a String suitable for sending the query to a server "

	^ self pqfTranslator 
			perform: self querySelector 
			with: self querySubject
	