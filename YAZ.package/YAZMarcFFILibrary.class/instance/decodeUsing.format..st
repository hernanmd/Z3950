primitives
decodeUsing: aMarcHandler format: aFormatNumber
	"
    #define YAZ_MARC_LINE      0
    #define YAZ_MARC_SIMPLEXML 1
    #define YAZ_MARC_OAIMARC   2
    #define YAZ_MARC_MARCXML   3
    #define YAZ_MARC_ISO2709   4
    #define YAZ_MARC_XCHANGE   5
	"
	
	<cdecl: void 'yaz_marc_xml' (YAZMarcHandler long) module: 'yaz5'>
	^ self externalCallFailed