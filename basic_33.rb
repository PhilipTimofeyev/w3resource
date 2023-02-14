def leap_year(year)
  puts Time.new(year, 2, 29).strftime("%m") == "02" ? "#{year} is a leap year" : "#{year} is not a leap year"
end

leap_year(2020)