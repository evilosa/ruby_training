mondays = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
begin
  print 'year: '
  year = gets.to_i
end until year > 0  
mondays[1] = 29 if (year % 4 == 0 and year % 100 != 0) or year % 400 == 0 #высокосный ли год
begin
  print 'month: '
  month = gets.to_i
end until (1..12).include?(month)
begin
  print 'day: '
  day = gets.to_i
end until (1..mondays[month - 1]).include?(day)  #проверяем валидность числа месяца
rezult = 0
mondays[0..month - 2].each { |i| rezult += i } if month > 1
rezult += day
puts "порядковый номер дня в году: #{rezult}"