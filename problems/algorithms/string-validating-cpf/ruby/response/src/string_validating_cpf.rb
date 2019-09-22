def checkingDigitCpf(cpf)
  remainder = nil
  sum = 0
  if cpf == '00000000000'
    return false
  end
  for i in 1..9 do
    sum = sum + cpf[i - 1].to_i * (11 - i)
  end
  remainder = (sum * 10) % 11
  if (remainder == 10 || remainder == 11)
    remainder = 0
  end
  if (remainder != cpf[9].to_i)
    return false
  end
  sum = 0
  for i in 1..10 do
    sum = sum + cpf[i - 1].to_i * (12 - i)
  end
  remainder = (sum * 10) % 11
  if (remainder == 10 || remainder == 11)
    remainder = 0
  end
  if (remainder != cpf[10].to_i)
    return false
  end
  return true
end
  

