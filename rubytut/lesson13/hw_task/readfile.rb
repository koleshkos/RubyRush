current_path = File.dirname(__FILE__)
file_path = current_path + '/file.txt'

if File.exist?(file_path)
    f = File.new(file_path)
    lines = f.readlines
    f.close
else
    abort "Error File. No such file"
end

count_lines = lines.count
count_emptyline = 0
lines.each do |line|
    if line == "\n"
        count_emptyline += 1
    end
end    
puts "Всего строк: #{count_lines}"
puts "Пустых строк: #{count_emptyline}"
puts "Последние 5 строк файла: "
puts lines.reverse[0,5]