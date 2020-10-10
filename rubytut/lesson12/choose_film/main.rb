require './film'

puts "Фильмы какого режиссера Вы хотите посмотреть?"
surname = STDIN.gets.chomp
films = []

3.times do
    puts "Какой-нибудь его хороший фильм?"
    films << Film.new(surname, STDIN.gets.chomp)
end
film = films.sample
puts "И сегодня вечером рекомендую посмотреть: #{film.name_film}"
puts "Режиссера: #{film.surname}"
