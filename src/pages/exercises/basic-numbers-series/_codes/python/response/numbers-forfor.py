result = ''

for decimal in range(0, 10):
  for unit in range(0, 10):
    whiteSpace = '\n' if unit == 9 else ' '
    result += f'{decimal}{unit}{whiteSpace}'

print(result)
