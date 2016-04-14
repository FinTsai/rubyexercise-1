class Person
  def initialize(name)
    puts "I am initialised! and my name is #{name}"
    @name = name
  end
end

fin = Person.new("Fin")
jimmy = Person.new("Jimmy")