# code your #valid_move? method here

def valid_move?(board, index)
  (position_not_taken?(board, index) && index.between?(0,8)) ? true : false
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_not_taken?(board, index)
    (board[index] != " " || board[index] != "" || board[index] != nil || board[index] != "X" || board[index] != "O") ? true : false
end


x = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
y = 4

puts valid_move?(x, y)