accessing public
, aZ3950AttributeSet
	" Return the concatenation of the receiver and aZ3950AttributeSet."
	
	^ Z3950AttributeCollection new
		add: self;
		add: aZ3950AttributeSet