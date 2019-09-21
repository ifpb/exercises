input = "lorem ipsum"
sum = 0
input.split('').each { |c|
  sum+= c.ord
}
puts sum
