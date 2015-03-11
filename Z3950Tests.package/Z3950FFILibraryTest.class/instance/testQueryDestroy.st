testing
testQueryDestroy

	| zQuery |

	library createOptions.
	zQuery := library createQuery.
	self assert: ( zQuery isKindOf: ZOOMQuery ).
	self assert: ( zQuery getHandle isKindOf: ByteArray ).
	
	library destroyQuery: zQuery.
	self assert: zQuery getHandle isNil.
