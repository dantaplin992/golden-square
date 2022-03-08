def make_snippet(str)
  words = str.split(/\s/)
  if words.count <= 5
    return str
  else
    return "#{words[0..4].join(" ")}..."
  end
end