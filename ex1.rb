class Customer
  def initialize(customer)
    @customer = customer
  end

  def print_customer_info
    # print customer info to screen
    puts "Customer details"
    puts "Name: #{@customer['name']}"
    puts "Email: #{@customer['email']}"
    puts "Phone Number: #{@customer['phone number']}"
    puts "Add: #{@customer['add']}"
  end

  def save_to_file
    open_file = open('customers.csv', 'a')
    open_file.write('Test')
    open_file.write('\n')
    open_file.close
    puts "Customer has been added to file"
  end
end


def draw_lines
  puts " = " * 10
end

def draw_menu
  puts " Welcome to Bank"
  draw_lines
  puts " What would you like to today"
  draw_lines
  puts " 1. Add customer "
  puts " 2. See list of customers"
  puts " 3. Exit"
end

while true
  draw_menu
  answer = gets.chomp
if answer == '1' #add customer
  puts "What is the customer's name?"
  customer_name = gets.chomp
  puts "What is the customer's email?"
  customer_email = gets.chomp
  puts "What is the customer's phone number?"
  customer_phone_number = gets.chomp
  puts "What is the customer's add?"
  customer_add = gets.chomp

  new_customer = Customer.new({"name" => customer_name,
    "email" => customer_email,
    "phone number" => customer_phone_number,
    "add" => customer_add})
  new_customer.print_customer_info

elsif answer == '2' #see list of customers


elsif answer == '3' #finish
  break
  end
end
