# using catch and throw for handling exceptions

def promptAndGet(prompt)
  print prompt
  res = readline.chomp
  # throw :quitRequested if res == "!"
  return res
end

catch :quitRequested do
  puts "In the catch block"
  name = promptAndGet("Name: ")
  age = promptAndGet("Age: ")
end

promptAndGet("Name: ")