puts 'числа фибонначи до 100'
arr = [0, 1] 
while arr[-2] + arr[-1] < 100
  arr << arr[-2] + arr[-1] 
end 
puts arr  