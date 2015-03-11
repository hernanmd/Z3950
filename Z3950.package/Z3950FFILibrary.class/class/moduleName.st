accessing
moduleName

	| answer |
	
	answer := String empty.
	Smalltalk isWin32
		ifTrue: [ answer := 'yaz5.dll' ].  " Rename to yaz4.dll if external module not found "
	Smalltalk isMacOS
		ifTrue: [ answer := 'libyaz.5.dylib' ].
	Smalltalk isUnix
		ifTrue: [ answer := 'libyaz.so' ]. " Rename to libyaz.so.4.0 if external module not found "
	^ answer