def turn_count(board1)
  counter = 0
  board1.each do |space|
    if space == "X" || space == "O"
      counter += 1
    end
  end
  counter
end

def current_player(board)
  character = ""
  if turn_count(board) % 2 == 0
    character = "O"
  else
    character = "X"
  end
  character
  puts character
end
