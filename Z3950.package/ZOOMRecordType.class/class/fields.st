field definition
fields
	" self defineFields "
	
	^ #(
		(sortSpecification 		'void *')
		(query					'ZOOMQuery')
		(refCount				'long')
		(size                       'long')
		(step                       'long')
		(piggyBack               'long')
		(setName                 'char *')
		(schema                  'char *')
		(odr                       'void')
		(recordHash              'void')
		(options                   'ZOOMOptions *')
		(connection               'ZOOMConnection')
		(next					'ZOOMResultSet')
		(databaseNames			'char *')
		(numDatabaseNames		'long')
	)