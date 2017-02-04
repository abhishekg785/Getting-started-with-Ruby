begin
	file = open("/unexistant_file")
	if file
		puts "File opened Succesfully"
	end
rescue
	file = STDIN	
end
print file, "==", STDIN, "\n"
