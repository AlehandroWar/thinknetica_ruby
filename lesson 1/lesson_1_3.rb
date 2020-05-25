# frozen_string_literal: true

puts 'Чему ровна первыя сторона треугольника?'
a = gets.chomp.to_f

puts 'Чему ровна вторая сторона треугольника?'
b = gets.chomp.to_f

puts 'Чему ровна третья сторона треугольника?'
c = gets.chomp.to_f

side_array = [a, b, c].sort!

hypotenuse = side_array.last

cathet1 = side_array[0]

cathet2 = side_array[1]

pythagorean_theorem = cathet1**2 + cathet2**2 == hypotenuse**2

if pythagorean_theorem
  if hypotenuse == cathet1 && cathet1 == cathet2
    puts 'Треугольник равнобедренный и равносторонний, но не прямоугольный.'

  elsif pythagorean_theorem && (cathet1 == cathet2)
    puts 'Треугольник прямоугольный и равнобедренный.'

  elsif pythagorean_theorem
    puts 'Треугольник прямоугольный.'

  end
else
  puts 'Треугольник не прямоугольный'
end
