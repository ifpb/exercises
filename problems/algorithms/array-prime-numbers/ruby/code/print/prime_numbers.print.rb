require_relative "../src/prime_numbers"

# Number Tools

# looking for the first 4 prime numbers
p (primes(ed:4));
p ([2, 3, 5, 7]);

# looking for the first 6 prime numbers
p (primes(ed:6));
p ([2, 3, 5, 7, 11, 13]);

# looking for prime numbers >= 2 and <= 10
p (primes(bg:2, ed:10));
p ([2, 3, 5, 7]);

# looking for prime numbers >= 2 and <= 20
p (primes(bg:2, ed:20));
p ([2, 3, 5, 7, 11, 13, 17, 19]);

# looking for prime numbers >= 10 and <= 2
p (primes(bg:10, ed:2));
p ([]);
