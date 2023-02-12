def temp(t1, t2)
  t1 < 0 && t2 > 100 || t2 < 0 && t1 > 100
end

p temp(104, -2)