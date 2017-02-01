class Greeter
  def initialize(name = 'world')
    @name = name  # @name is an instance parameter
  end
  def say_hi()
    puts "Hi #{ @name.capitalize }!"
  end
  def say_bye()
    puts "Bye #{ @name }, come back soon."
  end
end

greeter = Greeter.new('Abhishek')
greeter.say_hi()
puts Greeter.instance_methods(false)