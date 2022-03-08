def check_todo(str)
  if str.include? "@TODO"
    return true
  else
    return false
  end
end