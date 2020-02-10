
def turn_count(board)
  count = 0 
  board.each do |board|
   if board != " "  
    count += 1
  end
  end
  count
end

def current_player(board)
  if count % 2 == 0
    return "X"
  elsif count % 2 == 1 
    return "O"
  end
end
