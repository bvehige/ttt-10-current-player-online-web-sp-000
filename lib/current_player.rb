
def turn_count(board)
  count = 0 
  board.each do |index|
   if index != " "  
    count += 1
  end
  end
  
end