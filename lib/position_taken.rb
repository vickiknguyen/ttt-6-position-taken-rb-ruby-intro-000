# code your #position_taken? method here!
def index
  index = mo

def position_taken?(board,index)
  index.to_i
  if (board[index.to_i] == " " || board[index.to_i] == "" || board[index.to_i] == nil)
    return false
  else
    expect (board[index == "X"] || board[index == "O"])
    return true
  end
end
