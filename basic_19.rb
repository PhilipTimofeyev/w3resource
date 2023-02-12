def one_is_twenty?(n1, n2)
  [n1, n2].any? {|n| n == 20} ? true : (n1 + n2)
end

p one_is_twenty?(10, 20)
p one_is_twenty?(10, 30)