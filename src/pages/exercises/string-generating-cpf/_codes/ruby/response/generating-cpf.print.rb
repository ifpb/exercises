require_relative 'generating-cpf.rb'

# Generating CPF Check Digit

# invalid cpf
puts cpf_check_digit('000000000') 
puts false 

# the check digit of 123456789 is 09
puts cpf_check_digit('123456789') 
puts '12345678909' 

# the check digit of 000111222 is 85
puts cpf_check_digit('000111222') 
puts '00011122285' 
