def valid_move?(board, index)
  if position_taken?
    false
  else 
    true
  end
end


def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    true
  else
    false
  end
end





# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
