
def turn_count(board)
  count = 0 
  board.each do |board|
   if |board| != " "  
    turn_count += 1
  end
  end
end