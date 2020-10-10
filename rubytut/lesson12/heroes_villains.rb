puts "Врага какого персонажа вы хотите узнать?"
hero = STDIN.gets.chomp.downcase

case hero
when "бэтмен"
    puts "Джокер!"
when "шерлок холмс"
    puts "Профессор Мориарти"
when "буратино"
    puts "Карабас-Барабас"
when "фродо бэггинс"
    puts "Саурон"
when "моцарт"
    puts "Сальери"
else
    puts "Не удалось найти врага"    
end    
                   