result = ""

(0..99).each {|number|
  whiteSpace = number % 10 == 9 ? "\n" : " "
  value =  number < 10 ? "0#{number}" : number
  result += "#{value}#{whiteSpace}"
}

puts result
