class Customer

    def initialize(customer)
        @customer = customer
    end

    def print_customer_details()
        puts "=" * 15
        puts "Customer details: "
        puts "Name: #{@customer['name']}"
        puts "Starsign: #{@customer['starsign']}"
        puts "Age: #{@customer['age']}"
        puts "=" * 15
    end

    def read_from_file
      filename = 'customers.csv'
      

    def put_customer_name(new_name)
        @customer['name'] = new_name
    end

    def get_customer_name()
        return @customer['name']
    end
end

puts "Your customers"
puts "*" * 15
pedro = Customer.new({ "name" => "Pedro", "starsign" => "Leo", "age" => 42 })
pedro.print_customer_details()
john = Customer.new({ "name" => "John", "starsign" => "Taurus", "age" => 22 })
john.print_customer_details()
fin = Customer.new({ "name" => "Fin", "starsign" => "Leo", "age" => 25 })
fin.print_customer_details()

puts "Would you like to enter a new name (y - yes, n - no) : "
answer = gets.chomp

if (answer == 'y')
    puts "Which customer would you like to update. "
    puts pedro.get_customer_name() + " enter 1 "
    puts john.get_customer_name() + " enter 2 "
    puts fin.get_customer_name() + " enter 3 "
    choice = gets.chomp
        if (choice == '1')
            puts "Enter a new name : "
            name = gets.chomp
            pedro.put_customer_name(name)
            pedro.print_customer_details()
        elsif (choice == '2')
            puts "Enter a new name : "
            name = gets.chomp
            john.put_customer_name(name)
            john.print_customer_details()
        elsif (choice == '3')
            puts "Enter a new name : "
            name = gets.chomp
            fin.put_customer_name(name)
            fin.print_customer_details()
    end
end
