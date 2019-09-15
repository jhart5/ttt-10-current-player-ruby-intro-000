board [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 1
  board.each do |space|
    if space != " "
      counter += 1
    end
      