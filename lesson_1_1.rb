puts "Здравствуйте, как вас зовут?"
name = gets.chomp

puts "#{name}, какой у вас рост?"
height = gets.chomp.to_f

weight = (height - 110) * 1.15

if weight < 0
    puts "#{name} , ваш вес уже оптимальный."
        
    else weight >= 0
        puts "#{name}, ваш идеальный вес : #{weight}."
        
    end





