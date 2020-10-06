require_relative 'person'

young_person = Person.new('Сергей', 'Михайлович', 41)
old_person = Person.new('Константин', 'Львович', 61)

puts 'У нас есть два человека:'

puts young_person.full_name
puts "И ему #{young_person.age} — #{young_person.old? ? 'пожилой' : 'молодой'}"

puts old_person.full_name
puts "И ему #{old_person.age} — #{old_person.old? ? 'пожилой' : 'молодой'}"