puts "Введите N:"
n = gets.chomp.to_i
array = [*1..n]
sum = 0
puts array.inspect
for i in array do
    sum += i
end
puts "Сумма чисел: #{sum}"
