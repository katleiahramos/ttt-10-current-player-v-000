def turn_count(board)
  turn_count = 0
   board.each do |space|
     if space == " X " || space == " O "
     turn_count += 1
    end 
   end
   turn_count
end
