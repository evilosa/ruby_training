puts 'выводим месяцы в которых 30 дней используя хещ'
months = {'jan' => 31, 'feb' => 28, 'mar' => 31, 'apr' => 30, 'may' => 31, 'jun' => 30,
          'jul' => 31, 'aug' => 31, 'sep' => 30, 'oct' => 31, 'nov' => 30, 'dec' => 31}
for i in 0..11 do 
  puts months.keys[i] if months.values[i] == 30
end          