# Define display_board that accepts a board and prints
# out the current state.
#board = [" ", " ", " ", " ", " ", " ", " ", " ", " ",]

def display_board (1, 2, 3, 4, 5, 6, 7, 8, 9)
  puts " #{1} | #{2} | #{3} "
  puts "-----------"
  puts " #{4} | #{5} | #{6} "
  puts "-----------"
  puts " #{7} | #{8} | #{9} "
end

display_board("X", "O", "O", "X", "O", "X", "O", "X", "O")
