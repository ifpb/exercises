require_relative "../src/count_apples_and_oranges"

puts CountApplesAndOranges.count(5, 10, 0, 15, 0, 3, 6, 17, 20)
puts [1, 0]

puts CountApplesAndOranges.count(7, 11, 5, 15, -2, 2, 1, 5, -6)
puts [1, 1]

puts CountApplesAndOranges.count(8, 9, -1, 15, -2, 2, 10, 20, 21)
puts [1, 0]