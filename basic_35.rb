def first_two(str)
  str[0..1] == "ps" ? "ps" : ""
end

p first_two("hmm")
p first_two("pshmm")