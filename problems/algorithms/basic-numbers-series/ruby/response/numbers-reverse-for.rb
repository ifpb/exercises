result = ""

(0..99).reverse_each {|number|
  whiteSpace = number % 10 == 0 ? "\n" : " "
  value =  number < 10 ? "0#{number}" : number
  result += "#{value}#{whiteSpace}"
}

puts result
