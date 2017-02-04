class Test
  #public by default
  def identifier
    99
  end

  def ==(other)
    identifier = other.identifier
  end
end

t1 = Test.new
t2 = Test.new


class Test
  protected :identifier
end

if(t1==t2)
  puts 'True'
else
  puts 'false'
end

class Test
  private :identifier
end

puts t1 == t2
