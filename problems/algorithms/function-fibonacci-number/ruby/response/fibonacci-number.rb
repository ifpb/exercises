def fibonacci(number)
  a = 0
  b = 1
  temp = 1

  if number > 1
    while number > 2
      temp = a + b
      a = b
      b = temp

      number-= 1
    end
  elsif number == 1
    return 0
  else
    return nil
  end
  
  return temp

end