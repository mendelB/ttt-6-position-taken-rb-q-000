# code your #position_taken? method here!
def position_taken?(board, position)
	value = board[position]
	(!value || !value.match(/\S/)) ? false : true
end