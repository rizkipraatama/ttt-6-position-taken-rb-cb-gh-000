# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == " "
    return false
  elsif board[index] == ""
    return false
  elsif board[index] == nil
    return false
  elsif board[index] == "X" || board[index] == "O"
    return true
  end
end

board = ["","","","","","X","","",""]
puts position_taken?(board, 6)
