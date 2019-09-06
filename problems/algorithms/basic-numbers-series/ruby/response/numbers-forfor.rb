result = ""

(0..9).each {|decimal|
  (0..9).each {|unit|
    whiteSpace = unit == 9 ? "\n" : " "
    result += "#{decimal}#{unit}#{whiteSpace}"
  }
}

puts result