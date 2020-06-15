def turn_count(board1)
  counter = 0
  board1.each do |x|
    if board1[counter] == "X" or board1[counter] == "O"
      counter += 1
    end
    return counter
  end
end
