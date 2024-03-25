def addingMatrix(a: list[list[int]], b: list[list[int]]):
  res = []

  for row in range(len(a)):
    temp = []

    for col in range(len(a[0])):
      temp.append(a[row][col] + b[row][col])
    
    res.append(temp)
   
  return res

def multiplyingMatrix(a: list[list[int]], b: list[list[int]]):
  res = []

  for i in range(len(a)):
    temp = []

    for j in range(len(a)):
      el = 0

      for k in range(len(b)):
        el += a[i][k] * b[k][j]

      temp.append(el)

    res.append(temp)

  return res