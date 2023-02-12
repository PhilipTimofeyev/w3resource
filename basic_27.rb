def print_even
  puts "Even numbers between 2 to 10:"
  1.upto(10) {|n| puts n if n.even?}
end

print_even