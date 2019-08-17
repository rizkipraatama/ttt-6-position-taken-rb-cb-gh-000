# code your #position_taken? method here!
def changetoindex(input)
  newint = input.to_i
  return newint - 1
end

def position_taken(array, index)
  if array[index] == " "
    return true
  else
    return false
  end
end
