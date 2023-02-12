def a_minor?
  puts "Input your age: "
  age = gets.chomp.to_i

  puts age < 18 ? "You are a minor" : "You are not a minor"
end

a_minor?