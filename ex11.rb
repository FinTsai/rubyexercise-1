# ex11.rb
class Customer

  def initialize(customer)
    @customer = customer
  end

  def print_customer_details()
    puts "Customer details:"
    puts "Name: #{@customer['name']}"
    puts "Starsign: #{@customer['starsign']}"
    puts "Age: #{@customer['age']}"
    puts "=" * 15
  end
end
@customer['name'] = new_name
pedro = Customer.new({ "name" => "Pedro", "starsign" => "Taurus", "age" =>20 })

pedro.print_customer_details()
