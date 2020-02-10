
def turn_count(board)
  count = 0 
  board.each do |board|
   if board = "X" || "O"  
    count += 1
  end
  end
  count
end