def valid_move?(board,position)
  position.to_i.between(1, 9) and not position_taken?(board, position.to_i - 1)
  def position_taken?(board,index)
    return false if [" ", "", nil].include?(board[index])
    return true if ["X", "O"].include?(board[index])
    puts "#{board[index]} is not a valid move"
end
end
