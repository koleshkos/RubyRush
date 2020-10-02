def draw_stars(n)
    return "*"*n
end

n = ARGV[0].to_i

if ARGV[0] == nil
    puts "Сколько вам звезд на погоны?"
n = gets.chomp.to_i
end    

puts "Вот ваши звезды :) "
puts draw_stars(n)