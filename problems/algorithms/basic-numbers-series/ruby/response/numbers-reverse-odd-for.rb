result = ""

(1..99).step(2).reverse_each {|number|
  whiteSpace = number % 10 == 1 ? "\n" : " "
  value =  number < 10 ? "0#{number}" : number
  result += "#{value}#{whiteSpace}"
}

puts result
