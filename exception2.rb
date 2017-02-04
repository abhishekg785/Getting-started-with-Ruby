#!/usr/bin/ruby

begin
  puts "Begin"
  file = open("/any_unexistent_file")
  if file
    puts "file opened successfully"
  end
rescue
  puts "In the rescue"
  fname = "existent_file"
  retry
end

