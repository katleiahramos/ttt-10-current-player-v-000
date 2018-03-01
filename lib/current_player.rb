require "pry"

def turn_count(board)
  counter = 0
  board.each do |space|
    if space == "X" || space == "O"
     counter += 1
    end
   end
   return counter
end

def current_player(game_board)
  if turn_count(game_board) % 2
    return "X"
  else
    binding.pry
    return "0"
  end
end
