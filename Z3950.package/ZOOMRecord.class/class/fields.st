field definition
fields
	"  self defineFields  "
	
	^ #(
		(odr 'void')	
		(marcBuffer 'ZOOMWRBUF' )
		(iconvBuffer 'ZOOMWRBUF')				
		(opacBuffer 'ZOOMWRBUF')	
		(zNamePlusRecord 'void *' )				
		(schema 'char*')
		(diagUri 'char*')
		(diagMessage 'char*')
		(diagDetails 'char*')
		(diagSet 'char*')
		)