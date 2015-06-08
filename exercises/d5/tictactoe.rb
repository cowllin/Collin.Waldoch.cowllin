# How will you keep track of whose turn it is?
	#run an alternating counter and prompt for player one's turn on evens 
	#(starting at 0) and player two's turn on odds
# What data structure will you use to keep track of the board? You only
#   know two (Array, Hash), but remember they can be nested (meaning an
#   array can contain another array—it can even contain a hash that contains
#   another hash, though unclear if that will be useful :P)
	#will use a hash with three arrays, one for each row, and maybe for each column and each diagonal?
	#this would make it easy to check for winners, it's just when any array has all X's or all O's
# When a player makes a move, what should happen?
	#update board, check for winner, and switch to other player's turn
# How do you keep track of which squares have Xs and which have Os?
	#shovel in the player's mark 
# How do you detect a winner?
	#find an array that has three of the same element?
# When does the program stop? Is there a loop? If so, what kind?
	#the program stops when an array has three of the same element which 
	#could just be checking if [1] == [2] == [3] && [1] != nil

board_rows = {
	:"row_1" => [0,0,0],
	:"row_2" => [0,0,0],
	:"row_3" => [0,0,0]
}
board_columns = {
	:"col_1" => [0,0,0],
	:"col_2" => [0,0,0],
	:"col_3" => [0,0,0]
}

board_diag= {
	:"diag_1" => [0,0,0],
	:"diag_2" => [0,0,0]
}

def winner_check(winner_hash)
	if winner_hash[:"row_1"][0] == winner_hash[:"row_1"][1] == winner_hash[:"row_1"][2] && board_rows[:"row_1"][0] != 0
	puts "we have a winner"
	else 
	puts "no winner yet"
	end
end

winner_check(board_rows)



