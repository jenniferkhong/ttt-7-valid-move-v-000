# code your #valid_move? method here
def valid_move?(board, index)
  if (board[index] == "X" || board [0] != "O")
    move = false
  if (board[index] == "X" || board [0] != "O")
    move = true
  end
end

def position_taken?(board, index)
  if (board[index] == " " || board[index] == "" || board[index] == nil)
    taken = false
  else
    taken = true
  end
end
