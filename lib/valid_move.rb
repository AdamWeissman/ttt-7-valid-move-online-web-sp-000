# code your #valid_move? method here

def valid_move?(board, index)
  position_taken?(board_index)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
    (board[index] == " " || board[index] == "" || board[index] == nil) ? false : true if index.between?(0,8)
end

b = Array.new(9, " ")

position_taken?(b, 4)