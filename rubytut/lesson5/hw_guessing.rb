puts "Загадано число от 0 до 16, отгадайте какое?"
answer = rand(16)
choice = gets.chomp.to_i

if choice == answer
    abort "Ура. Ты угадал!"
elsif (answer-choice).abs <=2
    if answer-choice < 0
        puts "Тепло (нужно меньше)"
    else
        puts "Тепло (нужно больше)"
    end
else 
    if answer-choice < 0
        puts "Холодно (нужно меньше)"
    else
        puts "Холодно (нужно больше)"
    end    
end

choice = gets.chomp.to_i

if choice == answer
    abort "Ура. Ты угадал!"
elsif (answer-choice).abs <=2
    if answer-choice < 0
        puts "Тепло (нужно меньше)"
    else
        puts "Тепло (нужно больше)"
    end
else 
    if answer-choice < 0
        puts "Холодно (нужно меньше)"
    else
        puts "Холодно (нужно больше)"
    end    
end

choice = gets.chomp.to_i

if choice == answer
    abort "Ура. Ты угадал!"
elsif (answer-choice).abs <=2
    if answer-choice < 0
        puts "Тепло (нужно меньше)"
    else
        puts "Тепло (нужно больше)"
    end
else 
    if answer-choice < 0
        puts "Холодно (нужно меньше)"
    else
        puts "Холодно (нужно больше)"
    end    
end
