def sum(array)
  total = 0
  array.each do |numero|
    total += numero
  end
  return total
end

def product(array)
  total = 1
  array.each do |numero|
    total *= numero
  end
  return total
end

def sumOdds(array)
  total = 0
  array.each do |numero|
    if numero % 2 == 1
      total += numero
    end
  end
  return total
end
