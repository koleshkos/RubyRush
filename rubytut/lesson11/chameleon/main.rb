require_relative 'chameleon'

chamel = Chameleon.new

puts "Я #{chamel.color?}!"
chamel.change_color("красный")
puts "Я теперь #{chamel.color?}!"