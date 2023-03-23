require_relative "../src/sum_all_numbers"

# For a regular array
puts Numbers.sum([1,2,3,4,5])
puts (15)

# For a empty array
puts Numbers.sum([])
puts (0)

# For a random array
puts Numbers.sum([[2,3],[2,3]])
puts (10)