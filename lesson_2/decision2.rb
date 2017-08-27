puts 'заполнение массива от 10 до 100 с шагом 5'
i = 10
arr = Array.new
while i < 100 do 
  arr << i
  i+=5
end
puts arr  