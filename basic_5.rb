def starts_with_if?
  string = gets.chomp

  p string.downcase[0..1] == "if"
end

starts_with_if?