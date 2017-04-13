
def turn_count(board)
  counter = 0
  board.each do |place|
    if place == "X" || place == "O"
      counter += 1
    end
  end
  counter
end

def current_player(board)
  number_of_plays = turn_count(board)
  if number_of_plays % 2 == 0
    return "X"
  else
    return "O"
  end
end