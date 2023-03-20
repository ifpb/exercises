require_relative '../../../function-prime/ruby/response/src/function_prime.rb'

# begin: 1..n
# end: 1..n, end > begin

def nthPrime(nth)
  result = 2
  count = 1
  number = 3
  while count < nth
    if isPrime(number)
      result = number
      count += 1
    end
    number += 1
  end
  return result
end

