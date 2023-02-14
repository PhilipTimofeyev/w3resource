def in_range?(n)
  (20..30).include?(n)
end

def larger(n1, n2)
  valid = [n1, n2].select {|i| in_range?(i)}
  if valid.count == 2
    valid.max
  elsif valid.count == 1
    valid.first
  else
    0
  end
end

p larger(24, 31)