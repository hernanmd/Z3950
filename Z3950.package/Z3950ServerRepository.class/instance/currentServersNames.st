private
currentServersNames
	" Answer a Collection of servers names "

	^ self currentServers collect: [ : col | col first ]

