def isPrime(number)
  s = Math.sqrt(number)
  for i in 2..(s)
    if (number % i) == 0
      return false
    end
  end
  return number != 1
end
  

