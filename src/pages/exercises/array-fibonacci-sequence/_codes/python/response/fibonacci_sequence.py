def fibonacciSequence(num: int):
  if (num > 1):
    f0 = 0
    f1 = 1
    sequence = [f0, f1]
    fTemp = None

    for i in range(2, num):
      # add the two previous fibonacci numbers
      fTemp = f0 + f1

      # update the previous fibonacci numbers
      f0 = f1
      f1 = fTemp

      # add the new fibonacci number to the sequence
      sequence.append(fTemp)

    return sequence

  elif (num == 1):
    return [0]

  else:
    return []