def fibonacci(number)
  a = 0
  b = 1
  result = "#{a}, #{b}"
  temp = nil
  if number > 1
    while number > 2 do
      temp = a + b
      a = b
      b = temp
      number -= 1
      result += ", #{temp}"
    end
  elsif number == 1 
    return '0' 
  else return '' 
  end
  return result
end

