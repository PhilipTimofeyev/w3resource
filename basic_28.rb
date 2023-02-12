def print_odd
  puts "Even numbers between 2 to 10:"
  10.downto(1) {|n| puts n if n.odd?}
end

print_odd