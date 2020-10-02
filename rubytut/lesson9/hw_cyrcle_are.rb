def find_are_cyrcle(radius)
    return 3.14*radius*radius
end
radius = ARGV[0].to_i
if ARGV[0] == nil
    puts "Введите радиус круга:"
    radius = gets.chomp.to_i
end
puts "Площадь второго круга: #{find_are_cyrcle(radius)}"

