def turn_count(board1)
  counter = 0
  board1.each do |x|
    counter += 1
    return counter
  end
end
