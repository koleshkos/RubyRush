arr = [*1..5]   # or(1..5).to_a or [1, 2, 3, 4, 5] 
rev_arr = arr.reverse
puts "Исходный массив:"
puts arr.inspect
puts "Массив в обратном порядке:"
puts rev_arr.inspect
puts "Исходный массив (не изменился):"
puts arr.inspect
puts "Исходный массив (после изменения):"
puts arr.reverse.inspect