def check_two_integers
  puts "Please enter first integer:"
  integer1 = gets.chomp.to_i

  puts "Please enter second integer"
  integer2 = gets.chomp.to_i

  p (20..30).include?(integer1)
  p (20..30).include?(integer2)
end


check_two_integers