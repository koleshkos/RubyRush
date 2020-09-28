answer = %w[камень ножницы бумага]
puts "Введите вариант: 0 - камень, 1 - ножницы, 2 - бумага"
choice_user = gets.chomp.to_i

if choice_user > 2 or choice_user < 0
    abort "Ошибка ввода!"      
end    

choice_comp = answer.sample
puts "Вы выбрали: #{answer[choice_user]}"
puts "Компьютер выбрал: #{choice_comp}"

if choice_user == answer.index(choice_comp)
    puts "Ничья!"   
end    


if choice_user == 0 and answer.index(choice_comp) == 1
    puts "Вы выиграли!"
elsif choice_user == 1 and answer.index(choice_comp) == 0        
    puts "Выиграл компьютер!"
end    

if choice_user == 2 and answer.index(choice_comp) == 0
    puts "Вы выиграли!"
elsif choice_user == 0 and answer.index(choice_comp) == 2        
    puts "Выиграл компьютер!"
end

if choice_user == 1 and answer.index(choice_comp) == 2
    puts "Вы выиграли!"
elsif choice_user == 2 and answer.index(choice_comp) == 1        
    puts "Выиграл компьютер!"
end    
