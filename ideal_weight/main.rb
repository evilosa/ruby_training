puts 'Как тебя зовут?'
name = gets.chomp
puts 'Какой у тебя рост?'
norm_weight = gets.to_i - 110
if norm_weight > 0
  puts "#{name}, Ваш идеальный вес: #{norm_weight}"
else
  puts "#{name}, Ваш вес уже оптимальный."
end
