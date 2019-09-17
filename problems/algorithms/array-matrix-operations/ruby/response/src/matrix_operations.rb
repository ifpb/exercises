def addingMatrix(a, b)
  sum = []
  a.each_with_index do |row,indexRow|
    temp = []
    row.each_with_index do |col,indexCol|
      temp[indexCol] = a[indexRow][indexCol] + b[indexRow][indexCol]
    end
    sum.push(temp)
  end 
return sum
end

def multiplyingMatrix(a, b)
  result = []
  (0..a.length-1).step(1) do |x|
    temp = []
    (0..a.length-1).step(1) do |y|
      sum=0
      (0..b.length-1).step(1) do |z|
       sum = sum + (a[x][z] * b[z][y])
      end
      temp.push(sum)
    end
    result.push(temp)
end
return result
end

