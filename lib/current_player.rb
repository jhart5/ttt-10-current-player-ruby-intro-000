board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  turn_num = 1
  board.each do |space|
    if (space == "X")||(space == "O")
      turn_num += 1
    end
  end
end
