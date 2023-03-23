def cpf_check_digit(cpf)
  sum = 0
    
  if cpf == '000000000'
    return false
  end

  for i in 1..9 do
    sum = sum + cpf[i - 1].to_i * (11 - i)
  end
  remainder = (sum * 10) % 11
  if remainder == 10 or remainder == 11
    remainder = 0
  end
  cpf += remainder.to_s

  sum = 0

  for i in 1..10 do
    sum = sum + cpf[i - 1].to_i * (12 - i)
  end
  remainder = (sum * 10) % 11
  if remainder == 10 or remainder == 11
    remainder = 0
  end
  cpf += remainder.to_s

  return cpf
end
