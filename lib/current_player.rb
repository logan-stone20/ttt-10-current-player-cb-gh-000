def turn_count(board)
  spaces = 0
  board.each |space| do
    if space == "X" || space == "O"
      spaces += 1
    end
  end
