def java_string(str)
  if str.chars[1..4].join.downcase == 'java'
    str[0] + str[5..-1]
  else
    str
  end
end

p java_string("javahmm")
p java_string("ojavayes")

