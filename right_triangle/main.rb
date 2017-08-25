begin
  print 'Введите сторону a: '
  a = gets.to_f
  print 'Введите сторону b: '
  b = gets.to_f
  print 'Введите сторону c: '
  c = gets.to_f
end while a <= 0 || b <=0 || c <= 0  
unless a == b && a == c && b == c #проверяем не равносторонний ли треугольник, заюзал unless для понимания как он работает (if not)
  a, c = c, a if a > c
  b, c = c, b if b > c
  puts 'Треугльник является прямоугольным!'if a**2 + b**2 == c**2
  puts 'Треугльник является равнобедренным!' if a == b || a == c || b == c
else puts 'Треугольник является равносторонним!'
end