puts "Какой длины будет массив случайных чисел?"
n = gets.chomp.to_i
array = Array.new(n) {|i| i = rand(100)}
puts array.inspect
puts "Самое большое число: #{array.max}"