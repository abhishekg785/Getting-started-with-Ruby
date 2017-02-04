# using else for handling the exception
# if else clause is present it goes after the rescue claus and before any ensure clause

# else is executed only if no exceptions occurred

begin
  raise 'a Test exception!'
  puts 'I am not raising any exception'
rescue Exception => e
  puts e.message
  puts e.backtrace.inspect
else
  puts "Congrats no error! "
ensure
  puts "Ensuring exceptions"
end