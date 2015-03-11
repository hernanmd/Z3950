accessing
pqfTranslator

	^ pqfTranslator
		ifNil: [ pqfTranslator := PQFTranslator new ]