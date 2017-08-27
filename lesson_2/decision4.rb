puts 'заполнение хеша, ключ = гласные, значение = n - 1 '
vowels = 'aeiouy'
hash = {}
i = 0
for s in 'a'..'z' do
  hash[s] = i if vowels.include?(s)
  i+=1
end
puts hash
