private
currentServers
	" Answer a Collection of servers "

	| serversInfo serversCollection names addresses ports databases formats |
	
	serversInfo := self readServersInfo.	
	names := serversInfo second.
	addresses := serversInfo fifth.
	ports := serversInfo third.
	databases := serversInfo fourth.
	formats := serversInfo first.

	serversCollection := OrderedCollection new: names size.
	1 to: names size do: [: idx | 
		serversCollection
			add: { names at: idx .
					addresses at: idx .
					ports at: idx .
					databases at: idx .
					formats at: idx } ].
	^ serversCollection

