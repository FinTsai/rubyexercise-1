car = 50
drivers = 60

puts "There are #{car} cars available."
puts "There are only #{drivers} drivers available."


puts "Hello Fin"
puts "Hello Again" #fin
puts 3 + 2 + 1

my_name = "Fin"
my_age = "25"

puts "My name is #{my_name}" + " and #{my_age} years old."

f = "Fin has #{car} cars."

puts f

puts "fin" * 10

j = "Jimmy is happy bcause he has #{car} cars."

print f+j

day = "Mon Tue Wed Thu Fri"
months = "Jan Feb\nMar\nApr"

puts "School day: #{day}"
puts "Work day: #{months}"
shopping_list = """
Today my shopping list:
\t* Fishes
\t* Banana
"""

puts shopping_list

print "What is your name?"
name = gets.chomp
print "What is your phone number"
phone_number = gets.chomp

puts "So your name is #{name}, #{phone_number} is your phone number."

print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 200
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number/200
puts "A smaller number is #{smaller}."

user = ARGV.first
prompt = '>'

puts "Hi #{user}."
puts "I'd like to ask you a few questions."
puts "Do you like pink #{user}?"
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user}?"
puts prompt
lives = $stdin.gets.chomp

puts "What kind of mobile phone do you have?", prompt
mobile_phone = $stdin.gets.chomp

puts """
Ok, so you said #{likes} you like pink.
You live in #{lives}. Not sure where that is.
And you have #{mobile_phone} mobile phone. Really Nice!
"""

filename = ARGV.first
txt = open(filename)
put "Here's your file #{filename}:"
print txt.read
print "Type the file name again:"
file_again = $stdin.gets.chomp
txt_again = open(filename)

print txt_again.read  
