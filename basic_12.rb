def if_string(str)
  str.start_with?("if") ? str : str.prepend("if")
end

if_string("ifthereisif")
if_string("thereisnotif")