def turn_count(board1)
  counter = 0
  board1.each do |space|
    if space == "X" or space == "O"
      counter += 1
    end
    return counter
  end
end
