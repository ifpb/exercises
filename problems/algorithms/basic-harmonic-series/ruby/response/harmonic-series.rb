
size = 10
sum = 0

(1..(size)).each {|number|
  sum += 1.0 / number
}

puts "h(#{size}): #{sum}"
