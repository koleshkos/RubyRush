puts "Какой курс 1 доллара на сейчас?"
currency = gets.chomp.to_f
puts "Сколько у вас рублей?"
amount = gets.chomp.to_i

puts "Ваши запасы равны: $ #{(amount/currency).round(2)}"