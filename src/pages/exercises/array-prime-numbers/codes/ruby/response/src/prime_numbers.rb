require_relative "../../../../function-prime/ruby/response/src/function_prime"

=begin
  begin: 1..n
  end: 1..n, end > begin
=end

def primes(bg:nil, ed:)
  result = []
  if bg != nil 
    if (ed < bg)
      return result
    end
    (bg..ed).each do |num|
      result << num if isPrime(num)
    end
  else
    i = 2
    while result.length < ed
      if isPrime(i)
        result.push(i)
      end
      i += 1
    end
  end
  return result
end