def identityMatrix(n: int):
  position = 0
  matrix = []

  for i in range(n):
    line = [0] * n
    line[position] = 1

    matrix.append(line)

    position += 1

  return matrix