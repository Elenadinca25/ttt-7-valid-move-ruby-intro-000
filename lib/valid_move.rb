def valid_move?(board, index)
  index.between?(0,8) && !position_taken?(board, index)
  if position_taken? == valid_move?
    return true
  elsereturn false
end
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else
    return true
  end
end


