cart_hash = {}
fin_sum=0
loop do
  puts "Название товара или стоп: "
  name = gets.chomp
  break if name == "стоп"
  puts "Цену за единицу товара: "
  price = gets.to_f
  puts "Количество купленного товара"
  quantity = gets.to_f
  cart_hash[name] = { price: price, quantity: quantity }
end
cart_hash.each do |key, value|
  sum = value[:price] * value[:quantity]
  fin_sum += sum
  puts "Итоговая сумма за #{key} = #{sum}"
end
puts "Итоговая сумма покупок: #{fin_sum}"
