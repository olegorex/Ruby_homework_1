=begin

Задание 1. Площадь треугольника

Юзер должен ввести два значения: высоту и основание треугольника.
Имея эти вводные, программа вычисляет площадь треугольника по формуле (1/2) * основание * высоту

=end

puts "Input the base of triangle" 
base = gets.chomp.to_f

puts "Input the heigh of triangle"
heigh = gets.chomp.to_f

area = 0.5 * base * heigh

puts "Answer: #{area}"