def testing()
  arr = Array.new(6)  # Declares the a new Array of size
  hash_arr = Array.new(2) { Hash.new } # => [ {} {} ]

  # creating a 2d array
  two_d_array = Array.new(2) { Array.new(2) }  # [ [], [] ]

  # Accessing the array elements
  a = [ 'a', 'b', 'c', 'd', 'e']
  puts a[0]
  puts a.at(0)
  #puts a.fetch(89) # throw an exception

  puts a.first
  puts a.last
  puts a.take(4)
  puts "--------------"
  puts a.drop(3)
  puts "--------------"
  puts a

  puts "~~~~~~~~~~~~~~~~~~~"
  puts a.length
  puts "--------------"

  # Adding items to the array

  # using push
  a.push('abhishek')
  puts a

  # using <<
  a << 'gosu'
  puts a

  a.insert(2, 'gosu')
  puts a

  puts "^^^^^^^^^^^^^^^^^"
  a.unshift('goswami')
  puts a

  puts "--------------"
  puts "Deleting from an array"
  arr.delete("a")

  a.each do |name|
    puts "Yo! " + name
  end
end

testing()