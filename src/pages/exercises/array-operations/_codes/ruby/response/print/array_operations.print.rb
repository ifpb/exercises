require_relative "../src/array_operations"

# Array Operation

# adding values from [1, 2, 3]
values = [1, 2, 3]
puts sum(values)
puts 6

# adding values from [2, 2, 2]
values = [2, 2, 2]
puts sum(values)
puts 6

# adding values from [1, 2, 3, 4, 5, 6]
values = [1, 2, 3, 4, 5, 6];
puts sum(values)
puts 21

# adding odd values from [1, 2, 3]
values = [1, 2, 3]
puts sumOdds(values)
puts 4


# adding odd values from [2, 2, 2]
values = [2, 2, 2]
puts sumOdds(values)
puts 0

# adding odd values from [1, 2, 3, 4, 5, 6]
values = [1, 2, 3, 4, 5, 6];
puts sumOdds(values)
puts 9

# multiplying values from [1, 2, 3]
values = [1, 2, 3]
puts product(values)
puts 6

# multiplying values from [2, 2, 2]
values = [2, 2, 2];
puts product(values)
puts 8

# multiplying values from [1, 2, 3, 4, 5, 6]
values = [1, 2, 3, 4, 5, 6]
puts product(values)
puts 720