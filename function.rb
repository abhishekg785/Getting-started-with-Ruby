def hi
  puts "hello"
end

hi()

def demo(name = 'abhishek')
  puts name
end

demo('goswami')

def demo2(name = 'world')
  puts "Hello #{ name.capitalize }!"
end

demo2('abhishek')