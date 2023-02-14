def every_other(str)
  str.chars.each_with_index.with_object('') do |(char, idx), result|
    result << char if idx.even?
  end
end

p every_other("hello")