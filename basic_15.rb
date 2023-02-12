def first_last_swap(str)
  arr = str.chars
  arr[0], arr[-1] = arr[-1], arr[0]
  arr.join
end

first_last_swap("hello")