current_path = File.dirname(__FILE__)   #для запуска из другой папки
file_path = current_path + '/data/quotes.txt'   #dвыстраивает полный путь к файлу

puts "Афоризм дня:"
if File.exist?(file_path)
    f = File.new(file_path)
    lines = f.readlines
    puts lines.sample
    f.close
else
    abort "Error File. No such file"
end
