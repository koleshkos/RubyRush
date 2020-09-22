puts "Какая у вас валюта на руках?"
puts "\t 1. Доллары"
puts "\t 2. Рубли"
choice = gets.chomp

if choice == "1"
    puts "Сколько сейчас стоит 1 доллар?"
    currency = gets.chomp.to_f
    puts "Сколько у вас долларов?"
    amount = gets.chomp.to_i
    puts "Ваши запасы на сегодня равны: #{(amount*currency).round(2)} RUR."
else 
    puts "Сколько сейчас стоит 1 доллар?"
    currency = gets.chomp.to_f
    puts "Сколько у вас рублей?"
    amount = gets.chomp.to_i
    puts "Ваши запасы на сегодня равны: #{(amount/currency).round(2)} USD."
end     