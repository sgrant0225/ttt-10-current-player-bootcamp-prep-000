

def turn_count(board)
  counter = 0
 #
 
  board.each do |space|
    if space == "X" || space == "O"
      counter +=1
  end
end
return counter
end


#This method determines how many turns the player plays
 def current_player(board)
  if turn_count(board)%2 ==0 #modulo (%) operator 
    current_player = "X"
  else
    current_player = "O"
end
return current_player
end