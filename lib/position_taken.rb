# code your #position_taken? method here!
def position_taken?(board,index)
  if index.to_i.between(1,9) && position_taken?
    false
  else
    true
end
