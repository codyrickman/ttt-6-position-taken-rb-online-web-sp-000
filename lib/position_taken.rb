# code your #position_taken? method here!
def position_taken? (board, index)
  if board[index] == "" || board[index] == " "
    return FALSE
  elsif board[index] == "O" || board[index] == "X"
    return true
  elsif board[index] == nil
    return false
  end
end