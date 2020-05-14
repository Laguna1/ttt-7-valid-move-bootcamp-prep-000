# code your #valid_move? method here

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil # safety measures
      taken = false
    elsif board[index] == "X" || board[index] == "O"
      taken = true
  end
end

def valid_move?
 index.between?(0, 8) == true && position_taken?(board, index)
   
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
