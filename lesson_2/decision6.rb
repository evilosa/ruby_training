prchs = Hash.new
loop do
  begin
    print 'Название товара: '
    name = gets.chomp.to_s
  end while name.empty?
  break if name.upcase == 'STOP'
  begin
    print 'Цена за еденицу: '
    price = gets.to_f
  end until price >= 0
  begin  
    print 'Количество: '
    count = gets.to_f
  end until count > 0  
  prchs[name] = {price => count}
end
unless prchs.empty?
  prchs.keys.each { |name| puts "#{name}: #{prchs[name].keys[0] * prchs[name].values[0]} руб." } #выводим название товара и общуюю стоимость
  total = 0
  prchs.keys.each { |name| total += prchs[name].keys[0] * prchs[name].values[0] } #считаем сумму всех покупок
  puts "Итого: #{total} руб."
else puts 'Корзина пуста.'  
end