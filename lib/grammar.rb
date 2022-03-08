def grammar(str)
  capitalized = str.capitalize
  capitalized = "#{capitalized}." if capitalized[-1] != "." && !capitalized.empty?
  return capitalized
end