# code your #valid_move? method here

def valid_move?(board, index)
  valid = nil
  index.between?(0,8) ? valid = true : valid = false
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
    (board[index] == " " || board[index] == "" || board[index] == nil) ? false : true
end


x = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
y = 4

puts valid_move?(x, y)