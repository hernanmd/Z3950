testing
isDefault
	" Answer <true> if receiver has not been configured "

	^ self value isNil or: [ self value = self default ]