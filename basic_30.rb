def same_last_digit(n1, n2)
  n1.to_s.chars[-1] == n2.to_s.chars[-1]
end

p same_last_digit(22,22)
p same_last_digit(13,14)