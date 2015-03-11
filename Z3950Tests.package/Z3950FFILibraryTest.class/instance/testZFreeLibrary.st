testing
testZFreeLibrary

	| zConn |

	zConn := self connect.
	zConn free.
	self assert: zConn getHandle isNil
	