def circle
  pi = Math::PI

  puts "Input the radius of the circle: "
  radius = gets.to_f

  perimeter = 2 * pi * radius
  area = pi * (radius ** 2)

  puts "The perimeter is #{perimeter}"
  puts "The area is #{area}."
end

circle