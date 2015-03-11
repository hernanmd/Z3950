accessing-private
exclusion
	" Private - See comment in the public protocol "

	^ exclusion
		ifNil: [ exclusion := 'void' ]