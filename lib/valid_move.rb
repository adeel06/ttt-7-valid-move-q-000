# code your #valid_move? method here
def valid_move?(board,position)
  if position.to_i.between?(1,9) && !position_taken?(board,position)
    true
    else false
  end
end



def position_taken?(board, position)

  if board[position.to_i-1] == " " || board[position.to_i-1] == "" || board[position.to_i-1] == nil
    false
    else true
  end
end



