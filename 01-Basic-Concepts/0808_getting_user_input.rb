hr = "-----------------"
# Input
puts "Insira qualquer coisa: "
x = gets
puts x
puts hr

puts "Insira seu nome para o gets.chomp"
name = gets.chomp
puts "Welcome, #{name}"
puts hr

# Brinks
puts "Insira um numero: "
number_a = gets.chomp
puts "Insira outro número: "
number_b = gets.chomp

puts number_a.to_i + number_b.to_i 