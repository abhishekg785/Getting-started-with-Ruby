#eveything is object in ruby
# functions, class everything

# simple initialized in a variable cls
cls = class Ram
        def initialize()
          puts "Inside the Ram class"
        end
end

obj = Ram.new()


sample = def Sample
  puts "Inside the sample function"
end

# this is similar to as
# class MyClass
#   attr_accessor :instance_var
# end

# as classes are too object
MyClass = Class.new do
  attr_accessor :instance_var
end
