name = []

user_input = nil

while user_input != '' do
    user_input = gets.chomp
    name << user_input
end

for item in name do
    puts "C нами #{item}!"
    sleep 1

    if item == 'Элис'
        puts "Элис??? Кто такая Элис?"
        sleep 1
        break
    end    
end

puts "Что это за девочка и где она живет?"
sleep 1
puts "А вдруг она не курит? А вдруг она не пьёт?"
sleep 1
puts "А мы с такими рожами возьмем да и припрёмся к Элис... :)"