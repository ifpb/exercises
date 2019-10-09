def prime_factors(number)
  factors = []
  i = 2
  while i >= 2 && i <= number do
    while number % i == 0
      factors.push(i)
      number /= i
    end
    i += 1
  end
  return factors
end
