def cut_array(n, array)
    return array[0...n]
end

array = [*1..11]
puts "Вот какая колбоса у нас есть: "
puts array.inspect
puts "Сколько отрезать?"
lenght = gets.chomp.to_i
puts "Вот ваша колбаса:"
puts cut_array(lenght, array).inspect