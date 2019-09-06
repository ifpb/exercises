
size = 10
sum = 0

(1..(size)).map {|number|
  sum += 1.0 / number
}

puts "h(#{size}): #{sum}"
