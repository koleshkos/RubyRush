array = [*1..7]
puts "Исходный массив:"
puts array.inspect
reverse = []
i = array.size-1
while i >= 0 do
    reverse << array[i]
    i -=1
end

puts "Новый массив, полученный из исходного:"
puts reverse.inspect    