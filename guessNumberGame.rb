=begin
Greeting
Ask number
generate random number

compare with generate random number
answer
=end

puts "Welcome to guess number game : )"
puts "Guess a number between 1 to 10"
number = gets.chomp.to_i
generate_random_number = rand(1..10)

if number == generate_random_number
  puts "Ya~Congratulations!! You are right! The number is #{generate_random_number}"

else
  puts "Oops!! Incorrect! You guessed #{number} but the number is #{generate_random_number}. Please try it again."
end
