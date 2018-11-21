hr = "----------------------"

text = 'Ruby\'s syntax is fun'
puts text
puts hr

text = "Hello \n\"World\""
puts text
puts hr

# String Interpolation
a = 5 
b = 2 
puts "The sum is #{a+b}"
puts hr

# Question
a = 15
b = 3
res = "The result is #{a/b}"
puts res
puts hr

# Concatenation
a = "Hi "
b = 'there'
puts a+b
#Output is "Hi there"
puts hr

# For Fun
## With ".to_s" method
a = "Your ID is: "
b = 695042
puts a+b.to_s
puts hr

# Convert and autoassign
a = "My value is "
a += String(2)
puts a
puts hr

# Question
puts "two" + "B"
puts 2+6
puts "2" + 'one'
# puts '7' + 2 <-- Ta-dáááá
puts hr

# Repeating a String
a = "abc"
puts a*3
# Output is 'abcabcabc'
puts hr

puts '5'*4
# Output is 5555
puts hr

# Question
puts '7'*2
# Output is '77' <--
# Output is '22'
# Output is '14'



