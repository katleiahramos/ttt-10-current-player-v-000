
def turn_count(board)

  board.each do |space|
    counter = 0
    if space == " X " || space == " O "
     counter += 1
     return counter 
    end
   end
   
end
