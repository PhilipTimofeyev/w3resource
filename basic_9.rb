def check_three_integers
  puts "Please enter first integer:"
  integer1 = gets.chomp.to_i

  puts "Please enter second integer"
  integer2 = gets.chomp.to_i

  puts "Please enter third integer"
  integer3 = gets.chomp.to_i

  [integer1, integer2, integer3].each {|n| puts (1..10).include?(n)}
end


check_three_integers