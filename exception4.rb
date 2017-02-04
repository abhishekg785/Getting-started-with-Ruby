# using ensure that something is executed at the end of the block

begin
  raise "An test exception"
rescue Exception => e
  puts "In the rescue block"
  puts e.message
  puts e.backtrace.inspect
ensure
  puts "Ensuring exception"   # will be called definitely
end