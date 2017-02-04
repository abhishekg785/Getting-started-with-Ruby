# raise is used to throw the exception

begin
  puts " I am before the raise"
  raise "An error occuured"
  puts " i am after the raise"
rescue
  puts "i am rescued"
end
puts "i am after the rescue block"