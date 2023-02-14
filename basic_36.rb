def near_ten(n1, n2)
  return 0 if n1 == n2
  (10 - n1).abs > (10 - n2).abs ? n2 : n1
end

p near_ten(7, 7)
p near_ten(7, 11)