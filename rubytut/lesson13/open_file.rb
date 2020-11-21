if File.exist?('./data/quotes.txt')
    f = File.new('./data/quotes.txt')
else
    abort "Error File. No such file"
end


    
content = f.read
puts content