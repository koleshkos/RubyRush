def sklonenie(number, krokodil, krokodila, krokodilov)
    if number == nil || !number.is_a?(Numeric)
      number = 0
    end
  
    ostatok = number % 10
    ostatok2 = (number % 100)-ostatok

    if ostatok == 1 && number != 11
      return krokodil
    end
  
    if ostatok >= 2 && ostatok <= 4 && ostatok2 != 10
      return krokodila
    end  
   
    if ostatok >= 5 && ostatok <= 9 || ostatok == 0 || ( ostatok2 == 10)
      return krokodilov
    end
  end

  skolko = ARGV[0].to_i  

  puts "#{skolko} #{sklonenie(skolko, 'негритёнок', 'негритёнка', 'негритят')} " \
    "#{sklonenie(skolko, 'пошел', 'пошли', 'пошли')} купаться в море!"
  

  