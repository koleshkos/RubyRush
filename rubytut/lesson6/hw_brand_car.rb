brand_car = %w[BMW Audi Mazda Mercedec Toyato Ford Fiat Volvo Jily Lada]
puts "У нас всего #{brand_car.size} машин. Вам какую?"
choice = gets.chomp.to_i
if choice <= brand_car.size
    puts "Поздравляем, вы получили:"
    puts brand_car[choice-1]
else  
    puts "Извините, машины с таким номером у нас нет :("
end    