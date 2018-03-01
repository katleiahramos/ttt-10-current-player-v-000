turn_count = 0

def turn_count(board)
   board.each do |space|
    if space == " X " || space == " O "
     turn_count += 1
    end
   end
   return turn_count
end
