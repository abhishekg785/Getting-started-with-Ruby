class Person
  attr_accessor :name, :age
  def initialize(name, age)
    @name = name
    @age = age.to_i
  end

  def say_hello()
    puts 'hello'
  end
end


obj = Person.new('abhishek', 20);
puts obj.respond_to?('say_hello')  # Will give True
puts obj.name