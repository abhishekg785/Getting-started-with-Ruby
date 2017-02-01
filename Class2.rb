class MegaGreeter
  attr_accessor :names

  # Creates the new object
  def initialize(names = 'World')
    @names = names
  end

  #Say hi to everybody
  def say_hi
    if @names.nil?
      puts "..."
    elsif @names.respond_to?("each")
      # @names is a list of some kind, iterate!
      @names.each do |name|
        puts "Hello #{name}!"
      end
    else
      puts "Hello #{@names}!"
    end
  end

  # Say bye to everyone
  def say_bye
    if @names.nil?
      puts "..."
    elsif @names.respond_to?("join")
      puts "Goodbye #{@names.join(', ')}. Come back soon!"
    else
      puts "GoodBye #{@names}. Come back soon!"
    end
  end
end

if __FILE__ == $0
  mg = MegaGreeter.new
  mg.say_hi
  mg.say_bye
end

# change name to "Zucke"
mg.names = "Abhishek"
mg.say_hi
mg.say_bye

# change name to array of names
mg.names = ["Abhishek", "Harshit", "Mishra", "Gupta", "Varun", "Rishabh" ]
mg.say_hi
mg.say_bye

#changes to nil
mg.names = nil
mg.say_hi
mg.say_bye
