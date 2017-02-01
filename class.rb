""" classes in ruby
@name => instance variable
Instance variables are hidden away inside the object.
"""

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

greeter = Greeter.new('Abhishek')  # creates the object greeter greeter.@name will give error
greeter.say_hi()
puts Greeter.instance_methods(false)  # list the instance methods available to the Greeter class

# Modify the class at any time , Its never too late :P
class Greeter
  """Using attr_accessor gave two methods:
  name : to get the value
  =name : to set the value
  """
  attr_accessor :name
end

obj = Greeter.new(" Abhishek ");
puts obj.respond_to?('name')  # will give true
puts obj.respond_to?('=name') # will give true too
obj.name = 'gosu'
puts obj.name # obj now have the name param
