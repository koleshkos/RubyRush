temperature = ARGV[0].to_i
time_year = ARGV[1].to_i

if ARGV[0] == nil and ARGV[1] == nil
    puts "Какая сейчас температура?"
    temperature = STDIN.gets.chomp.to_i
    puts "Какое время года? (0 - весна, 1 - лето, 2 - осень, 3 - зима)"
    time_year = STDIN.gets.chomp.to_i
end

if time_year == 1 and temperature >= 15 and temperature < 35
    puts "Скорее идите в парк, соловьи поют!"
elsif temperature >= 22 and temperature < 30
    puts "Скорее идите в парк, соловьи поют!"
else
    puts "Сейчас соловьи молчат, греются или прохлаждаются :)"
end             

