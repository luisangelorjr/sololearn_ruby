hr = "--------------------"

x = 5
y = 2

# Addition
puts x+y
puts hr
# Output is 7

# Subtracion
puts x-y
puts hr
# Output is 3

# Multiplication
puts x*y
puts hr
# Output is 10

# Division
puts x/y
puts hr
# Output is 2

# Division whit floating
x = 5.0
puts x/y
puts hr
# Output is 2.5

#Division whit ".round()" method
x = 10.0
y = 3

puts (x/y).round(2)
puts x/y
puts hr
# Output is 3.33 and 3.3333333333333335

# Question
a = 25
b = 8
x = a/b
puts x+b
puts hr
# Output is 11

# Modulus Operator
x = 9
y = 5
puts x%y
puts hr
# Output is 4

# Question
a = 13
b = a - 8
z = a%b
puts z
puts hr
# Output 3

# Exponent Operator
a = 2
b = 5
puts a**b
puts hr
# Output is 32

puts 2**4
puts 4**5
puts hr

# Shorthand Assigment Operators
puts x += y
puts x -= y
puts x *= y
puts x /= y
puts x %= y
puts x **= y
puts hr

# Question
a = 8
a /= 3
puts 4%a
puts hr
# Outputs is 0

# Parallel Assigment
x = 10
y = 20
z = 30
z,y,z = 10, 20, 30

# Tips 
# Parallel assignment is also useful for swapping the values held in two variables:
# a, b = b, a
#
# Example:
texto= "string"
numero = 42

texto, numero = numero, texto
puts texto
puts numero
puts hr