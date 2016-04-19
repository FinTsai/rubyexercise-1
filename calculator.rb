def add(a,b)
  return a + b
end

def subtract(a,b)
  return a - b
end

def multiply(a,b)
  return a * b
end

def divide(a,b)
  return a / b
end

puts "Welcome to RubyCalc"

print "Enter operation (+, -, *, /): "
operator = gets.chomp # "+", "-", "*", "/"

print "Enter first number: "
first_number = gets.chomp.to_f # "1" => 1

print "Enter second number: "
second_number = gets.chomp.to_f # "2" => 2

# do calculation
if operator == "+"
  result = add(first_number, second_number)
elsif operator == "-"
  result = subtract(first_number, second_number)
elsif operator == "*"
  result = multiply(first_number, second_number)
elsif operator == "/"
  result = divide(first_number, second_number)
else
  puts "Please enter correct operator, operator is not supported: #{operator}"
  exit
end

puts "The result is: #{result}"
