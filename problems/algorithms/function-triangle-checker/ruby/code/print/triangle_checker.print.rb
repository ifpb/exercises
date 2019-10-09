require_relative "../src/triangle_checker"

# Triangle Tools

# checking if it is equilateral
puts TriangleChecker.compute(2, 2, 2)
puts :equilateral

puts TriangleChecker.compute(10, 10, 10)
puts :equilateral

# checking if it is isosceles
puts TriangleChecker.compute(3, 4, 4)
puts :isosceles

puts TriangleChecker.compute(4, 3, 4)
puts :isosceles

puts TriangleChecker.compute(4, 4, 3)
puts :isosceles

puts TriangleChecker.compute(10, 10, 2)
puts :isosceles

# checking if it is scalene
puts TriangleChecker.compute(3, 4, 5)
puts :scalene

puts TriangleChecker.compute(10, 11, 12)
puts :scalene

puts TriangleChecker.compute(5, 4, 2)
puts :scalene

# checking if it is invalid
puts TriangleChecker.compute(0, 0, 0)
puts :none

puts TriangleChecker.compute(3, 4, -5)
puts :none

puts TriangleChecker.compute(1, 1, 3)
puts :none

puts TriangleChecker.compute(2, 4, 2)
puts :none
