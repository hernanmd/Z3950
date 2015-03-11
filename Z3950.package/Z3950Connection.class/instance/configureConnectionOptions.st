private
configureConnectionOptions
	" Answer a new connected ZOOMConnection 
	to the receiver's server "
	
	| zConn |

	zConn := self library 
				createConnectionTo: self client hostName
				port: self client port.
	self library createOptions.
	self client options associationsDo: [: optionAssoc |
		| config |
		( config := optionAssoc value ) isDefault  " option was set "
			ifFalse: [
				self library 
					setConnection: zConn 
					optionName: optionAssoc key
					optionValue: config value ]
		].	
	^ zConn