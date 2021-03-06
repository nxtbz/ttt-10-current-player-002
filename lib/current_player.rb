
def turn_count(board)
	turns = 0
	board.each do |space|
		if !space.strip.empty?
			turns += 1 
		end
	end
	turns 
end

def current_player(board)
	turn_count(board) % 2 == 0 ? 'X' : 'O'
end

