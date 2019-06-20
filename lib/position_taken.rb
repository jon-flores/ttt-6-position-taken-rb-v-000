# code your #position_taken? method here!
def position_taken?(board, index)
  # need to use the expressions in each comparison or else it won't evaluate. 
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  elsif board[index] == 'X' || board[index] == 'O'
    return true
  end
end
