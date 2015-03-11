accessing
serverNames
	" Answer a Collection of the receiver's
	current servers names (human readable) "

	^ self servers values
		collect: [: each | each name ]