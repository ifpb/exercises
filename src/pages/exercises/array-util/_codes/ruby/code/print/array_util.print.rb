require_relative "../src/array_util"

puts ArrayUtil.min([1, 4, 2, 6, 10, 3])
puts 1

puts ArrayUtil.max([1, 4, 2, 6, 10, 3])
puts 10

puts ArrayUtil.range(10)
puts [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]

puts ArrayUtil.zip(['moe', 'larry'], [30, 40])
puts [['moe', 30], ['larry', 40]]

puts ArrayUtil.uniq([1, 2, 1, 3, 3])
puts [1, 2, 3]

puts ArrayUtil.sortNum([1, 2, 10, 3, 32])
puts [1, 2, 3, 10, 32]