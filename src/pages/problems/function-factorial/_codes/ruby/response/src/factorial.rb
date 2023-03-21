
  def factorial(number)
    sum = number
    i = number-1
    if number == 1
      return 1
    end
    loop do 
      sum = sum * i
      i = i-1
      break if i <= 1
    end 
    return sum
  end
