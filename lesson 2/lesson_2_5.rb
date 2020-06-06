# frozen_string_literal: true

puts 'введите число дня'
day = gets.chomp.to_i
puts 'введите номер месяца'
month = gets.chomp.to_i
puts 'введите год'
year = gets.chomp.to_i
months = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
leap_year = (year % 4).zero? && year % 100 != 0 || (year % 400).zero?
if leap_year == true
  months[1] = 29
  leap_total = months.take(month - 1).sum + day
  puts "#{leap_total} - таков выбранный вами день по счету в году заданом году "
elsif leap_year == false
  leap_total = months.take(month - 1).sum + day
  puts "#{leap_total} - таков выбранный вами день по счету в году заданом году "
end
