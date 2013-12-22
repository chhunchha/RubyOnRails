var1 = 2
var2 = '5'

#puts var1 + var2

puts var1.to_s + var2

puts var1 + var2.to_i

puts '15'.to_f
puts '99.999'.to_f
puts '99.999'.to_i

puts ''
#puts '5 is my favourite number!'.to_i
#puts 'who asked you about 5 or whatever?'.to_i
#ptus 'your momma did.'.to_i
puts ''
puts 'stringy'.to_s
puts 3.to_i


puts "Hello there, and what\'s your name?"
name = gets.chomp
puts 'Your name is ' + name + '? What a lovely name'


puts "First Name: "
fname = gets.chomp

puts 'Last Name: '
lname = gets.chomp


puts 'Birth Date (MM-DD-YYYY):'
bday = gets.chomp


year = bday[6,4].to_i
puts year
age = 2013 - year 

puts "Hi " + fname + ' ' + lname + '. You are around ' + age.to_s + ' years old'