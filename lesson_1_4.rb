puts "Введите коэфициент 'a'."
a = gets.chomp.to_f

puts "Введите коэфициент 'b'."
b = gets.chomp.to_f

puts "Введите коэфициент 'c'."
c = gets.chomp.to_f

d = b**2 - 4 * a * c 

x = -b / (2 * a)

m = Math.sqrt(d)

x1 = (-b + m)/(2 * a)

x2 = (-b - m) / (2 * a)

if d < 0
    puts "  Нет корней."
    
    elsif d = 0
        puts "#{x} - корень данного уравнения."

        else d > 0
            puts "#{x1} и #{x2} -корни данного уравнения."
    
end