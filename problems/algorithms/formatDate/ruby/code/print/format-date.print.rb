require_relative "../src/format-date"

# 20 de fevereiro de 2019
puts FormatDate.to_string("20/02/2019")
puts("20 de fevereiro de 2019")

# Invalid Data input
puts FormatDate.to_string("20-10-2019")
puts("Invalid data input")

# Invalid Data input
puts FormatDate.to_string("aaa")
puts("Invalid data input")

# Invalid Data input
puts FormatDate.to_string("1972")
puts("Invalid data input")

