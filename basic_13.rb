def first_three(str, n)
  (str.length <= 3 ? str : str[0..2]) * n
end

first_three("abcd", 3)