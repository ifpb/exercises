require_relative 'prime-factors.rb'

# Prime Factors

# returning an empty array for 1
puts prime_factors(1)
puts []

# factoring 2
puts prime_factors(2)
puts [2]

# factoring 3
puts prime_factors(3)
puts [3]

# factoring 4
puts prime_factors(4)
puts [2, 2]

# factoring 6
puts prime_factors(6)
puts [2, 3]

# factoring 8
puts prime_factors(8)
puts [2, 2, 2]

# factoring 9
puts prime_factors(9)
puts [3, 3]

# factoring 27
puts prime_factors(27)
puts [3, 3, 3]

# factoring 625
puts prime_factors(625)
puts [5, 5, 5, 5]

# factoring 901255
puts prime_factors(901255)
puts [5, 17, 23, 461]

# factoring 93819012551
puts prime_factors(93819012551)
puts [11, 9539, 894119]
