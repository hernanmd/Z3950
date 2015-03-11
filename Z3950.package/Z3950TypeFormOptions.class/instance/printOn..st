printing
printOn: aStream

	aStream
		nextPutAll: ( self optionDefaultAt: 'from' ) ;
		nextPut: $;;
		nextPutAll: 'charset=';
		nextPutAll: ( self optionDefaultAt: 'charset' );
		nextPut: $,;
		nextPutAll: ( self optionDefaultAt: 'to' )
