require './class_human'
man_1 = Human.new("Сергей", "Петров")
man_2 = Human.new("Андрей", "Петров")
man_3 = Human.new("Николай", "Савош")

puts "У нас есть три человека:"
man_1.show_fullname
man_2.show_fullname
man_3.show_fullname