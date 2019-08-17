# code your #position_taken? method here!
def input_to_index(input)
  newint = input.to_i
  return newint - 1
end

def position_taken(board, index - 1)
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
puts position_taken(board, 5)
