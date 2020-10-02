def guess_number(choice, answer)
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
end 

puts "Загадано число от 0 до 16, отгадайте какое?"
answer = rand(16)
choice = nil
count = 1

while choice != answer || count <=3
    choice = gets.chomp.to_i
    guess_number(choice, answer)
    count +=1
end    

