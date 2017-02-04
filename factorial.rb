def fact(num)
  fact = 1;
  while(num > 0)
    fact = fact * num
    num-=1;
  end
  return fact;
end

def rec_fact(num)
  if(num)
    return num * fact(num - 1)
  end
end


puts(fact(5))
puts(rec_fact(100))