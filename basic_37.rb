def in_range(n1, n2)
  (10..20).include?(n1) && (10..20).include?(n2) || (20..30).include?(n1) && (20..30).include?(n2) 
end

p in_range(23,28)
p in_range(2,14)