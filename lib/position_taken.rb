def position_taken?(board, index)
  if board[index] == " " or "" or nil
    false
  elsif board[index] != " " or ""
    true
  else board[index] == "X" or board[index] == "O"
    true

end
end
