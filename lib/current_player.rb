
def turn_count(board)
  count = 0 
  board.each do |hippo|
   if hippo != " "  
    count += 1
  end
  end
  count
end