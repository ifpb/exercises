def addingMatrix(a, b)
  sum = 0
  a.each_with_index do |row,indexRow|
    row.each_with_index do |col,indexCol|
      sum = sum + col
    end
  end 
return sum
end

def multiplyingMatrix(a, b)
  return "oi"
end

