result = ''

for number in range(99, -1, -1):
  whiteSpace = '\n' if number % 10 == 0 else ' '
  value =  f'0{number}' if number < 10 else number
  result += f'{value}{whiteSpace}'

print(result)
